<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container page__heading-container">
                <div class="page__heading">
                    <div class="d-flex align-items-center">
                        <div>
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb mb-0">
                                    <li class="breadcrumb-item"><a href="#">Home</a></li>
                                    <li class="breadcrumb-item"><a href="#">Components</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">
                                        Avatar
                                    </li>
                                </ol>
                            </nav>
                            <h1 class="m-0">Avatar</h1>
                        </div>
                        <div class="ml-auto">
                            <a href="" class="btn btn-light"><i class="material-icons icon-16pt text-muted mr-1">settings</i>
                Settings</a>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Breadcrumb -->

            <div class="container page__container">
                <!-- Page Content -->
                <div class="card">
                    <div class="card-header card-header-large bg-white">
                        <h4 class="card-header__title">Sizing</h4>
                    </div>
                    <div class="card-body avatar-list">
                        <p>Using Bootstrap's typical naming structure, you can create a standard avatar, or scale it up to different sizes based on what's needed.</p>

                        <div class="avatar avatar-xxl" data-toggle="tooltip" data-placement="top" title="Daniel G.">
                            <img src="assets/images/256_daniel-gaffey-1060698-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                        <div class="avatar avatar-xl" data-toggle="tooltip" data-placement="top" title="Daniel G.">
                            <img src="assets/images/256_daniel-gaffey-1060698-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                        <div class="avatar avatar-lg" data-toggle="tooltip" data-placement="top" title="Daniel G.">
                            <img src="assets/images/256_daniel-gaffey-1060698-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                        <div class="avatar" data-toggle="tooltip" data-placement="top" title="Daniel G.">
                            <img src="assets/images/256_daniel-gaffey-1060698-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                        <div class="avatar avatar-sm" data-toggle="tooltip" data-placement="top" title="Daniel G.">
                            <img src="assets/images/256_daniel-gaffey-1060698-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                        <div class="avatar avatar-xs" data-toggle="tooltip" data-placement="top" title="Daniel G.">
                            <img src="assets/images/256_daniel-gaffey-1060698-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header card-header-large bg-white">
                        <h4 class="card-header__title">Status Indicator</h4>
                    </div>
                    <div class="card-body avatar-list">
                        <p>Add an online or offline status indicator to show user's availability.</p>

                        <div class="avatar avatar-xxl avatar-offline" data-toggle="tooltip" data-placement="top" title="Luke P.">
                            <img src="assets/images/256_luke-porter-261779-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                        <div class="avatar avatar-xl avatar-online" data-toggle="tooltip" data-placement="top" title="Luke P.">
                            <img src="assets/images/256_luke-porter-261779-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                        <div class="avatar avatar-lg avatar-offline" data-toggle="tooltip" data-placement="top" title="Luke P.">
                            <img src="assets/images/256_luke-porter-261779-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                        <div class="avatar avatar-online" data-toggle="tooltip" data-placement="top" title="Luke P.">
                            <img src="assets/images/256_luke-porter-261779-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                        <div class="avatar avatar-sm avatar-offline" data-toggle="tooltip" data-placement="top" title="Luke P.">
                            <img src="assets/images/256_luke-porter-261779-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                        <div class="avatar avatar-xs avatar-online" data-toggle="tooltip" data-placement="top" title="Luke P.">
                            <img src="assets/images/256_luke-porter-261779-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg">
                        <div class="card">
                            <div class="card-header card-header-large bg-white">
                                <h4 class="card-header__title">Shape</h4>
                            </div>
                            <div class="card-body avatar-list">
                                <p>Change the shape of an avatar with the default Bootstrap image classes.</p>

                                <div class="avatar avatar-xxl" data-toggle="tooltip" data-placement="top" title="Daniel G.">
                                    <img src="assets/images/256_daniel-gaffey-1060698-unsplash.jpg" alt="Avatar" class="avatar-img rounded">
                                </div>
                                <div class="avatar avatar-xxl" data-toggle="tooltip" data-placement="top" title="Joao S.">
                                    <img src="assets/images/256_joao-silas-636453-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                                </div>
                                <div class="avatar avatar-lg" data-toggle="tooltip" data-placement="top" title="Luke P.">
                                    <img src="assets/images/256_luke-porter-261779-unsplash.jpg" alt="Avatar" class="avatar-img rounded">
                                </div>
                                <div class="avatar avatar-lg" data-toggle="tooltip" data-placement="top" title="Andy L.">
                                    <img src="assets/images/256_rsz_1andy-lee-642320-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                                </div>
                                <div class="avatar" data-toggle="tooltip" data-placement="top" title="Luke P.">
                                    <img src="assets/images/256_s-a-r-a-h-s-h-a-r-p-764291-unsplash.jpg" alt="Avatar" class="avatar-img rounded">
                                </div>
                                <div class="avatar" data-toggle="tooltip" data-placement="top" title="Michael D.">
                                    <img src="assets/images/256_michael-dam-258165-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg">
                        <div class="card">
                            <div class="card-header card-header-large bg-white">
                                <h4 class="card-header__title">Ratio</h4>
                            </div>
                            <div class="card-body avatar-list">
                                <p>Change the proportional relationship between the width and height of an avatar to 4 by 3 with an <code>.avatar-4by3</code> modifier.</p>

                                <div class="avatar avatar-xxl avatar-4by3" data-toggle="tooltip" data-placement="top" title="Jeremy B.">
                                    <img src="assets/images/256_jeremy-banks-798787-unsplash.jpg" alt="Avatar" class="avatar-img rounded">
                                </div>
                                <div class="avatar avatar-xl avatar-4by3" data-toggle="tooltip" data-placement="top" title="Andy L.">
                                    <img src="assets/images/256_rsz_1andy-lee-642320-unsplash.jpg" alt="Avatar" class="avatar-img rounded">
                                </div>
                                <div class="avatar avatar-lg avatar-4by3" data-toggle="tooltip" data-placement="top" title="Luke P.">
                                    <img src="assets/images/256_luke-porter-261779-unsplash.jpg" alt="Avatar" class="avatar-img rounded">
                                </div>
                                <div class="avatar avatar-4by3" data-toggle="tooltip" data-placement="top" title="Andy L.">
                                    <img src="assets/images/256_rsz_1andy-lee-642320-unsplash.jpg" alt="Avatar" class="avatar-img rounded">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="card">
                    <div class="card-header card-header-large bg-white">
                        <h4 class="card-header__title">Initials</h4>
                    </div>
                    <div class="card-body avatar-list">
                        <p>You won't always have an image for every user, so easily use initials instead.</p>

                        <div class="avatar avatar-xxl" data-toggle="tooltip" data-placement="top" title="Adrian Demian">
                            <span class="avatar-title rounded-circle">AD</span>
                        </div>
                        <div class="avatar avatar-xl" data-toggle="tooltip" data-placement="top" title="Adrian Demian">
                            <span class="avatar-title rounded-circle">AD</span>
                        </div>
                        <div class="avatar avatar-lg" data-toggle="tooltip" data-placement="top" title="Adrian Demian">
                            <span class="avatar-title rounded-circle">AD</span>
                        </div>
                        <div class="avatar" data-toggle="tooltip" data-placement="top" title="Adrian Demian">
                            <span class="avatar-title rounded-circle">AD</span>
                        </div>
                        <div class="avatar avatar-sm" data-toggle="tooltip" data-placement="top" title="Adrian Demian">
                            <span class="avatar-title rounded-circle">AD</span>
                        </div>
                        <div class="avatar avatar-xs" data-toggle="tooltip" data-placement="top" title="Adrian Demian">
                            <span class="avatar-title rounded-circle">AD</span>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header card-header-large bg-white">
                        <h4 class="card-header__title">Groups</h4>
                    </div>
                    <div class="card-body avatar-list">
                        <p>Easily group avatars of any size, shape and content with a single component. Each avatar can also use an <code>&lt;a&gt;</code> to link to the corresponding profile.</p>

                        <div class="avatar-group">
                            <div class="avatar avatar-lg" data-toggle="tooltip" data-placement="top" title="Daniel G.">
                                <img src="assets/images/256_daniel-gaffey-1060698-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                            </div>
                            <div class="avatar avatar-lg" data-toggle="tooltip" data-placement="top" title="Luke P.">
                                <img src="assets/images/256_luke-porter-261779-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                            </div>
                            <div class="avatar avatar-lg" data-toggle="tooltip" data-placement="top" title="Andy L.">
                                <img src="assets/images/256_rsz_1andy-lee-642320-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                            </div>
                            <div class="avatar avatar-lg" data-toggle="tooltip" data-placement="top" title="Adrian Demian">
                                <span class="avatar-title rounded-circle">AD</span>
                            </div>
                        </div>

                        <div class="avatar-group">
                            <div class="avatar" data-toggle="tooltip" data-placement="top" title="Deniel G.">
                                <img src="assets/images/256_daniel-gaffey-1060698-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                            </div>
                            <div class="avatar" data-toggle="tooltip" data-placement="top" title="Luke P.">
                                <img src="assets/images/256_luke-porter-261779-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                            </div>
                            <div class="avatar" data-toggle="tooltip" data-placement="top" title="Andy L.">
                                <img src="assets/images/256_rsz_1andy-lee-642320-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                            </div>
                            <div class="avatar" data-toggle="tooltip" data-placement="top" title="Adrian Demian">
                                <span class="avatar-title rounded-circle">AD</span>
                            </div>
                        </div>

                        <div class="avatar-group">
                            <div class="avatar avatar-xs" data-toggle="tooltip" data-placement="top" title="Daniel G.">
                                <img src="assets/images/256_daniel-gaffey-1060698-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                            </div>
                            <div class="avatar avatar-xs" data-toggle="tooltip" data-placement="top" title="Luke P.">
                                <img src="assets/images/256_luke-porter-261779-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                            </div>
                            <div class="avatar avatar-xs" data-toggle="tooltip" data-placement="top" title="Andy L.">
                                <img src="assets/images/256_rsz_1andy-lee-642320-unsplash.jpg" alt="Avatar" class="avatar-img rounded-circle">
                            </div>
                            <div class="avatar avatar-xs" data-toggle="tooltip" data-placement="top" title="Adrian Demian">
                                <span class="avatar-title rounded-circle">AD</span>
                            </div>
                        </div>

                    </div>
                </div>
                <!-- END Page Content -->
            </div>
</body>
</html>