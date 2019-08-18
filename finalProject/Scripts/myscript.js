$(document).ready(function () {
    var hamburger = $('#hamburger-btn');
    var sideMenu = $('.side-menu');
    var contentWrapper = $('.content-wrapper');
    var displayState = true;
    hamburger.click(function () {
        if (displayState == true) {
            sideMenu.hide();
            contentWrapper.width('100%');
            displayState = false;
        }
        else {
            sideMenu.show();
            contentWrapper.width('80%');
            displayState = true;
        }

    });

    $('#listUser').click(function () {
        $('.tab-pane.active').toggleClass('active');
        $('.tab-pane.user').toggleClass('active');
        $('.tab-link.active').toggleClass('active');
        $('.tab-link.user').toggleClass('active');
    });

    $('#listPassword').click(function () {
        $('.tab-pane.active').toggleClass('active');
        $('.tab-pane.change-password').toggleClass('active');
        $('.tab-link.active').toggleClass('active');
        $('.tab-link.change-password').toggleClass('active');
    });

    $('#listBrand').click(function () {
        $('.tab-pane.active').toggleClass('active');
        $('.tab-pane.brand').toggleClass('active');
        $('.tab-link.active').toggleClass('active');
        $('.tab-link.brand').toggleClass('active');
    });

    $('#listSeries').click(function () {
        $('.tab-pane.active').toggleClass('active');
        $('.tab-pane.series').toggleClass('active');
        $('.tab-link.active').toggleClass('active');
        $('.tab-link.series').toggleClass('active');
    });

    $('#listModel').click(function () {
        $('.tab-pane.active').toggleClass('active');
        $('.tab-pane.model').toggleClass('active');
        $('.tab-link.active').toggleClass('active');
        $('.tab-link.model').toggleClass('active');
    });
    $('.search-header').click(function () {
        $('.advanced-search-detail').toggleClass('active');
        $('.search-header').toggleClass('hide');
    });
    $('.search-header.hide').click(function () {
        $('.advanced-search-detail').toggleClass('active');
        $('.search-header').toggleClass('hide');
    });

    $('#second-item').click(function () {
        $('#second-item').toggleClass('expanded');
        $('#second-item .sub').toggleClass('active');
        $('#second-item .fa-angle-right').toggleClass('expanded');
    });
    $('#second-item.expanded').click(function () {
        $('#second-item .sub').toggleClass('active');
        $('#second-item .fa-angle-right').toggleClass('expanded');
        $('#second-item').toggleClass('expanded');
    });

    $('#fourth-item').click(function () {
        $('#fourth-item').toggleClass('expanded');
        $('#fourth-item .sub').toggleClass('active');
        $('#fourth-item .fa-angle-right').toggleClass('expanded');
    });
    $('#fourth-item.expanded').click(function () {
        $('#fourth-item .sub').toggleClass('active');
        $('#fourth-item .fa-angle-right').toggleClass('expanded');
        $('#fourth-item').toggleClass('expanded');
    });

    function UploadFile() {
        $(".fileUpload").click();
    }

    $(function () {
        var fileupload = $("#fileUpload");
        var filePath = $("#spnFilePath");
        var button = $("#camera-icon");
        button.click(function () {
            fileupload.click();
        });
        fileupload.change(function () {
            var formData = new FormData();
            var files = fileupload.get(0).files;
            var defaultpath = "/assets/laptop-images/";
            formData.append('file', files[0]);
            $.ajax({
                url: "uploadimage/UploadImageService.asmx/uploadImage",
                type: "POST",
                data: formData,
                processData: false,
                dataType:"xml",
                contentType: false,
                success: function (data) {
                    var image = $(data).find('name').text();
                    var id = "image" + $(data).find('id').text();
                    $("<div class='img-prw' id = '" + id + "' style='border: none;' ><img src='" + defaultpath + image + "' alt='" + image + "' style='width: 100%; height:100%;'/></div>").insertBefore(".img-prw-after");
                    $(".img-prw-after").removeClass("img-prw-after");
                    $('#' + id).addClass("img-prw-after");
                },
                error: function (err) {
                    console.log(err);
                }

            })
        });
    });
});