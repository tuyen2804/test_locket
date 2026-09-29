.class public final LH4/a$a;
.super LH4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LI4/b;


# direct methods
.method public constructor <init>(LI4/b;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LH4/a;-><init>()V

    iput-object p1, p0, LH4/a$a;->b:LI4/b;

    return-void
.end method

.method public static final synthetic e(LH4/a$a;)LI4/b;
    .locals 0

    iget-object p0, p0, LH4/a$a;->b:LI4/b;

    return-object p0
.end method


# virtual methods
.method public b()LBc/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    new-instance v4, LH4/a$a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LH4/a$a$b;-><init>(LH4/a$a;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, LG4/b;->c(LYk/V;Ljava/lang/Object;ILjava/lang/Object;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)LBc/p;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LBc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    new-instance v4, LH4/a$a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LH4/a$a$c;-><init>(LH4/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, LG4/b;->c(LYk/V;Ljava/lang/Object;ILjava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)LBc/p;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LBc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    new-instance v4, LH4/a$a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LH4/a$a$e;-><init>(LH4/a$a;Landroid/net/Uri;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LG4/b;->c(LYk/V;Ljava/lang/Object;ILjava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public f(LI4/a;)LBc/p;
    .locals 7
    .param p1    # LI4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/a;",
            ")",
            "LBc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    new-instance v4, LH4/a$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LH4/a$a$a;-><init>(LH4/a$a;LI4/a;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LG4/b;->c(LYk/V;Ljava/lang/Object;ILjava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public g(LI4/m;)LBc/p;
    .locals 7
    .param p1    # LI4/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/m;",
            ")",
            "LBc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    new-instance v4, LH4/a$a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LH4/a$a$d;-><init>(LH4/a$a;LI4/m;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LG4/b;->c(LYk/V;Ljava/lang/Object;ILjava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public h(LI4/n;)LBc/p;
    .locals 7
    .param p1    # LI4/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/n;",
            ")",
            "LBc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    new-instance v4, LH4/a$a$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LH4/a$a$f;-><init>(LH4/a$a;LI4/n;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LG4/b;->c(LYk/V;Ljava/lang/Object;ILjava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public i(LI4/o;)LBc/p;
    .locals 7
    .param p1    # LI4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/o;",
            ")",
            "LBc/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    new-instance v4, LH4/a$a$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LH4/a$a$g;-><init>(LH4/a$a;LI4/o;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LG4/b;->c(LYk/V;Ljava/lang/Object;ILjava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method
