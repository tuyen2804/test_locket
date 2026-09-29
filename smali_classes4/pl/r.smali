.class public final Lpl/r;
.super Lpl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpl/f;Lrl/e;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpl/b;-><init>(Lpl/f;Lrl/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lpl/r;->h()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lpl/b;->a()Lrl/e;

    move-result-object v0

    invoke-static {}, Lrl/g;->a()Lrl/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lql/J;

    invoke-virtual {p0}, Lpl/b;->f()Lpl/f;

    move-result-object v1

    invoke-virtual {v1}, Lpl/f;->p()Z

    move-result v1

    invoke-virtual {p0}, Lpl/b;->f()Lpl/f;

    move-result-object v2

    invoke-virtual {v2}, Lpl/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lql/J;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lpl/b;->a()Lrl/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrl/e;->a(Lrl/i;)V

    return-void
.end method
