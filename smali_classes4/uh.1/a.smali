.class public final Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFh/d;


# instance fields
.field public final a:LQh/a;


# direct methods
.method public constructor <init>(LQh/a;)V
    .locals 1

    const-string v0, "appContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/a;->a:LQh/a;

    return-void
.end method

.method private final d()Landroid/content/ContentResolver;
    .locals 2

    iget-object v0, p0, Luh/a;->a:LQh/a;

    invoke-interface {v0}, LQh/a;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "React Application Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luh/b;

    invoke-virtual {p0, p1, p2, p3}, Luh/a;->e(Luh/b;ILandroid/content/Intent;)Luh/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Luh/b;

    invoke-virtual {p0, p1, p2}, Luh/a;->c(Landroid/content/Context;Luh/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Luh/b;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p2}, Luh/b;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/MediaTypes;->toCameraIntentAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Luh/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Luh/b;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/MediaTypes;->toCameraIntentAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Luh/b;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getVideoMaxDuration()I

    move-result v0

    const-string v1, "android.intent.extra.durationLimit"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, Luh/b;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getCameraType()Lexpo/modules/imagepicker/CameraType;

    move-result-object p2

    sget-object v0, Lexpo/modules/imagepicker/CameraType;->FRONT:Lexpo/modules/imagepicker/CameraType;

    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    const-string v2, "android.intent.extras.CAMERA_FACING"

    const/4 v3, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "android.intent.extras.LENS_FACING_FRONT"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1

    :cond_1
    const-string p2, "android.intent.extras.LENS_FACING_BACK"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public e(Luh/b;ILandroid/content/Intent;)Luh/g;
    .locals 0

    const-string p3, "input"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p1, Luh/g$a;->a:Luh/g$a;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Luh/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Luh/a;->d()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1, p2}, Lth/i;->x(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;

    move-result-object p2

    new-instance p3, Luh/g$c;

    invoke-static {p2, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Luh/g$c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
