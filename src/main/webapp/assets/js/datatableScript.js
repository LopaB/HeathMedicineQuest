$(document).ready(function() {
$('#myDataTable').DataTable( {
       "lengthMenu": [[1, 3, -1], [1, 3, "All"]],
ajax: {
               url: '/HealthMedicineQuest/allproducts',
               dataSrc: ''
           },
    columns: [
        { data: 'productId' },
        { data: 'productName' },
        { data: 'productDescription' },
        { data: 'productPrice' },
        { data: null,
            mRender: function ( data, type, row ) {
               return '<img src="/HealthMedicineQuest/resources/images/'+ row.imageUrl +'" height="50" width="50">'; },
       },
        {data: null,
             mRender: function ( data, type, row ) {
                return '<a class="btn btn-primary" href="'+data+'">View Item</a>';}
        },
        {data: null,
             mRender: function ( data, type, row ) {
                return '<a class="btn btn-primary" href="'+data+'">Add To Cart</a>';}
        }
    ]
} );
});
