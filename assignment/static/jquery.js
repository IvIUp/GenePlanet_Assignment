$(document).ready(function () {
    $('#search_form').submit(function (event) {
        event.preventDefault()

        const search_val = $('#search_bar').val()
        $.get('/get_rsids', {
            search_param: search_val
        }).done(function (rows) {

            if (rows.length > 0) {
                const table = $('<table></table>');
                const table_head = $(
                    '<tr>' +
                    '<th>CHROM</th>' +
                    '<th>POS</th>' +
                    '<th>RSID</th>' +
                    '<th>REF</th>' +
                    '<th>ALT</th>' +
                    '<th>FORMAT</th>' +
                    '</tr>'
                )
                table.append(table_head);

                let table_row;
                for (const row of rows) {
                    table_row = $('<tr></tr>');
                    table_row.append($('<td></td>').text(row["chrom"]));
                    table_row.append($('<td></td>').text(row["pos"]));
                    table_row.append($('<td></td>').text(row["rsid"]));
                    table_row.append($('<td></td>').text(row["ref"]));
                    table_row.append($('<td></td>').text(row["alt"]));
                    table_row.append($('<td></td>').text(row["format"]));

                    table.append(table_row);
                }

                $('.displayed_rows').empty().append(table);
                document.getElementById('search_bar').value = '';
            } else {
                $('.displayed_rows').empty().append(
                    `<h3>Nothing found :'(</h3>`
                )
                document.getElementById('search_bar').value = '';
            }
        });
    });
})