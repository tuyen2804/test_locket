.class public final Lexpo/modules/camera/a$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/camera/a;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/a;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/a$k0;->a:Lexpo/modules/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 13

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    move-object v4, p1

    check-cast v4, Lexpo/modules/camera/PictureOptions;

    move-object v6, v0

    check-cast v6, Lexpo/modules/camera/ExpoCameraView;

    sget-object p1, Ldh/a;->a:Ldh/a;

    invoke-virtual {p1}, Ldh/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lexpo/modules/camera/a$k0;->a:Lexpo/modules/camera/a;

    invoke-static {p1}, Lexpo/modules/camera/a;->s(Lexpo/modules/camera/a;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/camera/a$k0;->a:Lexpo/modules/camera/a;

    invoke-virtual {v0}, LOh/c;->k()LDh/y;

    move-result-object v0

    invoke-virtual {v6, v4, p2, p1, v0}, Lexpo/modules/camera/ExpoCameraView;->takePicture(Lexpo/modules/camera/PictureOptions;LDh/t;Ljava/io/File;LDh/y;)V

    return-void

    :cond_0
    sget-object p1, LQg/a;->a:LQg/a;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, LQg/a;->a(II)[B

    move-result-object v2

    iget-object p1, p0, Lexpo/modules/camera/a$k0;->a:Lexpo/modules/camera/a;

    invoke-static {p1}, Lexpo/modules/camera/a;->t(Lexpo/modules/camera/a;)LYk/N;

    move-result-object p1

    new-instance v1, Lexpo/modules/camera/a$i;

    iget-object v5, p0, Lexpo/modules/camera/a$k0;->a:Lexpo/modules/camera/a;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lexpo/modules/camera/a$i;-><init>([BLDh/t;Lexpo/modules/camera/PictureOptions;Lexpo/modules/camera/a;Lexpo/modules/camera/ExpoCameraView;Lsj/b;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v1

    invoke-static/range {v7 .. v12}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/a$k0;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
