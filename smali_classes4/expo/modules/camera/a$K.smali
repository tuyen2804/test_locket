.class public final Lexpo/modules/camera/a$K;
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

    iput-object p1, p0, Lexpo/modules/camera/a$K;->a:Lexpo/modules/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/util/List;

    check-cast v0, Ljava/lang/String;

    sget-object v1, LTg/b;->a:LTg/b;

    iget-object v2, p0, Lexpo/modules/camera/a$K;->a:Lexpo/modules/camera/a;

    invoke-virtual {v2}, LOh/c;->e()LDh/d;

    move-result-object v2

    invoke-virtual {v2}, LDh/d;->D()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LTg/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lexpo/modules/camera/CameraExceptions$MLKitUnavailableException;

    invoke-direct {p1}, Lexpo/modules/camera/CameraExceptions$MLKitUnavailableException;-><init>()V

    invoke-interface {p2, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void

    :cond_0
    iget-object v1, p0, Lexpo/modules/camera/a$K;->a:Lexpo/modules/camera/a;

    invoke-virtual {v1}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v1}, LDh/d;->w()Lzh/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lexpo/modules/camera/a$s;

    iget-object v3, p0, Lexpo/modules/camera/a$K;->a:Lexpo/modules/camera/a;

    invoke-direct {v2, p1, v3, p2, v0}, Lexpo/modules/camera/a$s;-><init>(Ljava/util/List;Lexpo/modules/camera/a;LDh/t;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lzh/a;->b(Ljava/lang/String;Lzh/a$a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/camera/a$K;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
