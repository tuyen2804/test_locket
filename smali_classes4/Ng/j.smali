.class public final LNg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/q$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/media3/session/q;Landroidx/media3/session/q$g;)Landroidx/media3/session/q$e;
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Landroidx/media3/session/q$e$a;

    invoke-direct {p2, p1}, Landroidx/media3/session/q$e$a;-><init>(Landroidx/media3/session/q;)V

    sget-object p1, Landroidx/media3/session/q$e;->j:Lh3/a0$b;

    invoke-virtual {p1}, Lh3/a0$b;->b()Lh3/a0$b$a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lh3/a0$b$a;->g(I)Lh3/a0$b$a;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lh3/a0$b$a;->g(I)Lh3/a0$b$a;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lh3/a0$b$a;->g(I)Lh3/a0$b$a;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lh3/a0$b$a;->g(I)Lh3/a0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/session/q$e$a;->b(Lh3/a0$b;)Landroidx/media3/session/q$e$a;

    move-result-object p1

    sget-object p2, Landroidx/media3/session/q$e;->h:Landroidx/media3/session/z;

    invoke-virtual {p2}, Landroidx/media3/session/z;->a()Landroidx/media3/session/z$b;

    move-result-object p2

    new-instance v0, LA4/b7;

    const-string v1, "expo.modules.audio.action.SEEK_REWIND"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/z$b;->a(LA4/b7;)Landroidx/media3/session/z$b;

    move-result-object p2

    new-instance v0, LA4/b7;

    const-string v1, "expo.modules.audio.action.SEEK_FORWARD"

    invoke-direct {v0, v1, v2}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/z$b;->a(LA4/b7;)Landroidx/media3/session/z$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/z$b;->e()Landroidx/media3/session/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/q$e$a;->c(Landroidx/media3/session/z;)Landroidx/media3/session/q$e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/q$e$a;->a()Landroidx/media3/session/q$e;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Landroidx/media3/session/q$e;->b()Landroidx/media3/session/q$e;

    move-result-object p1

    const-string p2, "reject(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Landroidx/media3/session/q;Landroidx/media3/session/q$g;LA4/b7;Landroid/os/Bundle;)LBc/p;
    .locals 5

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LA4/b7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x79a87625

    const-wide/16 v3, 0x2710

    if-eq v1, v2, :cond_2

    const v2, 0x1844b6c5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "expo.modules.audio.action.SEEK_REWIND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/q;->k()Lh3/a0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/session/q;->k()Lh3/a0;

    move-result-object v1

    invoke-interface {v1}, Lh3/a0;->P0()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lh3/a0;->t0(J)V

    goto :goto_0

    :cond_2
    const-string v1, "expo.modules.audio.action.SEEK_FORWARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/session/q;->k()Lh3/a0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/session/q;->k()Lh3/a0;

    move-result-object v1

    invoke-interface {v1}, Lh3/a0;->P0()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lh3/a0;->t0(J)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/session/q$d;->h(Landroidx/media3/session/q;Landroidx/media3/session/q$g;LA4/b7;Landroid/os/Bundle;)LBc/p;

    move-result-object p1

    const-string p2, "onCustomCommand(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
