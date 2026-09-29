.class public final Lexpo/modules/camera/ExpoCameraView$h$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/ExpoCameraView$h;->c(Landroidx/camera/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lexpo/modules/camera/ExpoCameraView;

.field public final synthetic c:[B

.field public final synthetic d:LDh/t;

.field public final synthetic e:Lexpo/modules/camera/PictureOptions;

.field public final synthetic f:LDh/y;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/ExpoCameraView;[BLDh/t;Lexpo/modules/camera/PictureOptions;LDh/y;Ljava/io/File;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->b:Lexpo/modules/camera/ExpoCameraView;

    iput-object p2, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->c:[B

    iput-object p3, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->d:LDh/t;

    iput-object p4, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->e:Lexpo/modules/camera/PictureOptions;

    iput-object p5, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->f:LDh/y;

    iput-object p6, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->g:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/ExpoCameraView;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/camera/ExpoCameraView$h$a;->j(Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/ExpoCameraView;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final j(Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/ExpoCameraView;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lexpo/modules/camera/PictureOptions;->getPictureRef()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView;->onPictureSaved(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 8

    new-instance v0, Lexpo/modules/camera/ExpoCameraView$h$a;

    iget-object v1, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->b:Lexpo/modules/camera/ExpoCameraView;

    iget-object v2, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->c:[B

    iget-object v3, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->d:LDh/t;

    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->e:Lexpo/modules/camera/PictureOptions;

    iget-object v5, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->f:LDh/y;

    iget-object v6, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->g:Ljava/io/File;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lexpo/modules/camera/ExpoCameraView$h$a;-><init>(Lexpo/modules/camera/ExpoCameraView;[BLDh/t;Lexpo/modules/camera/PictureOptions;LDh/y;Ljava/io/File;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/ExpoCameraView$h$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/camera/ExpoCameraView$h$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/camera/ExpoCameraView$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/ExpoCameraView$h$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->b:Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {p1}, Lexpo/modules/camera/ExpoCameraView;->getMirror()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->b:Lexpo/modules/camera/ExpoCameraView;

    invoke-virtual {p1}, Lexpo/modules/camera/ExpoCameraView;->getLensFacing()Lexpo/modules/camera/records/CameraType;

    move-result-object p1

    sget-object v1, Lexpo/modules/camera/records/CameraType;->FRONT:Lexpo/modules/camera/records/CameraType;

    if-ne p1, v1, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v7, p1

    :goto_0
    new-instance v3, LSg/b;

    iget-object v4, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->c:[B

    iget-object v5, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->d:LDh/t;

    iget-object v6, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->e:Lexpo/modules/camera/PictureOptions;

    iget-object v8, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->f:LDh/y;

    iget-object v9, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->g:Ljava/io/File;

    iget-object p1, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->b:Lexpo/modules/camera/ExpoCameraView;

    new-instance v10, LQg/m;

    invoke-direct {v10, v6, p1}, LQg/m;-><init>(Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/ExpoCameraView;)V

    invoke-direct/range {v3 .. v10}, LSg/b;-><init>([BLDh/t;Lexpo/modules/camera/PictureOptions;ZLDh/y;Ljava/io/File;LSg/a;)V

    iput v2, p0, Lexpo/modules/camera/ExpoCameraView$h$a;->a:I

    invoke-virtual {v3, p0}, LSg/b;->j(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
