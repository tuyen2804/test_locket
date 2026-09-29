.class public final LDf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/g0$g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/media/MediaActionSound;

.field public final synthetic c:LCf/j$b;

.field public final synthetic d:LYk/n;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:LG/g0$h;


# direct methods
.method public constructor <init>(ZLandroid/media/MediaActionSound;LCf/j$b;LYk/n;Ljava/io/File;LG/g0$h;)V
    .locals 0

    iput-boolean p1, p0, LDf/g;->a:Z

    iput-object p2, p0, LDf/g;->b:Landroid/media/MediaActionSound;

    iput-object p3, p0, LDf/g;->c:LCf/j$b;

    iput-object p4, p0, LDf/g;->d:LYk/n;

    iput-object p5, p0, LDf/g;->e:Ljava/io/File;

    iput-object p6, p0, LDf/g;->f:LG/g0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, LG/g0$g;->b()V

    iget-boolean v0, p0, LDf/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LDf/g;->b:Landroid/media/MediaActionSound;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, LDf/g;->c:LCf/j$b;

    sget-object v1, LEf/r;->b:LEf/r;

    invoke-interface {v0, v1}, LCf/j$b;->k(LEf/r;)V

    return-void
.end method

.method public c(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDf/g;->d:LYk/n;

    invoke-interface {v0}, LYk/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDf/g;->d:LYk/n;

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(LG/g0$i;)V
    .locals 3

    const-string v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDf/g;->d:LYk/n;

    invoke-interface {p1}, LYk/n;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LDf/i;

    iget-object v0, p0, LDf/g;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    const-string v1, "toURI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LDf/g;->f:LG/g0$h;

    invoke-virtual {v1}, LG/g0$h;->d()LG/g0$e;

    move-result-object v1

    const-string v2, "getMetadata(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, LDf/i;-><init>(Ljava/net/URI;LG/g0$e;)V

    iget-object v0, p0, LDf/g;->d:LYk/n;

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
