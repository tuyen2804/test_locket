.class public final Lio/sentry/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/A0$c;,
        Lio/sentry/A0$d;,
        Lio/sentry/A0$e;,
        Lio/sentry/A0$f;,
        Lio/sentry/A0$b;,
        Lio/sentry/A0$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/B0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/B0;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/A0;Lio/sentry/B0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/A0;->j(Lio/sentry/B0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/B0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/B0;->r1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lio/sentry/B0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/A0;->k(Lio/sentry/B0;)V

    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/A0$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lio/sentry/A0$c;
    .locals 2

    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/A0$c;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Lio/sentry/A0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/A0;->l()V

    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/A0$f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v1

    check-cast v1, Lio/sentry/A0$f;

    invoke-virtual {p0}, Lio/sentry/A0;->l()V

    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v2

    check-cast v2, Lio/sentry/A0$e;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lio/sentry/A0$e;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lio/sentry/A0$f;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/sentry/A0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/A0$d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v1

    check-cast v1, Lio/sentry/A0$d;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lio/sentry/A0$d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/sentry/A0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lio/sentry/A0$b;)Z
    .locals 2

    invoke-interface {p1}, Lio/sentry/A0$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/A0$g;

    invoke-direct {v0, p1}, Lio/sentry/A0$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/A0;->m(Lio/sentry/A0$c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/A0$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v0

    check-cast v0, Lio/sentry/A0$f;

    invoke-virtual {p0}, Lio/sentry/A0;->l()V

    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v1

    check-cast v1, Lio/sentry/A0$e;

    iget-object v1, v1, Lio/sentry/A0$e;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/sentry/A0$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/A0$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/A0;->f()Lio/sentry/A0$c;

    move-result-object v0

    check-cast v0, Lio/sentry/A0$d;

    iget-object v0, v0, Lio/sentry/A0$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lio/sentry/B0;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/B0;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/B0;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-virtual {p1}, Lio/sentry/B0;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/sentry/B0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v1, Lio/sentry/A0$a;->a:[I

    invoke-virtual {p1}, Lio/sentry/B0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/B0;->p()V

    new-instance v0, Lio/sentry/z0;

    invoke-direct {v0}, Lio/sentry/z0;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/A0;->h(Lio/sentry/A0$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lio/sentry/y0;

    invoke-direct {v0, p1}, Lio/sentry/y0;-><init>(Lio/sentry/B0;)V

    invoke-virtual {p0, v0}, Lio/sentry/A0;->h(Lio/sentry/A0$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Lio/sentry/x0;

    invoke-direct {v0, p0, p1}, Lio/sentry/x0;-><init>(Lio/sentry/A0;Lio/sentry/B0;)V

    invoke-virtual {p0, v0}, Lio/sentry/A0;->h(Lio/sentry/A0$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Lio/sentry/w0;

    invoke-direct {v0, p1}, Lio/sentry/w0;-><init>(Lio/sentry/B0;)V

    invoke-virtual {p0, v0}, Lio/sentry/A0;->h(Lio/sentry/A0$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    new-instance v1, Lio/sentry/A0$f;

    invoke-virtual {p1}, Lio/sentry/B0;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/A0$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/sentry/A0;->m(Lio/sentry/A0$c;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/B0;->L()V

    invoke-virtual {p0}, Lio/sentry/A0;->g()Z

    move-result v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/B0;->y()V

    new-instance v1, Lio/sentry/A0$e;

    invoke-direct {v1, v2}, Lio/sentry/A0$e;-><init>(Lio/sentry/A0$a;)V

    invoke-virtual {p0, v1}, Lio/sentry/A0;->m(Lio/sentry/A0$c;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/B0;->z()V

    invoke-virtual {p0}, Lio/sentry/A0;->g()Z

    move-result v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/B0;->C()V

    new-instance v1, Lio/sentry/A0$d;

    invoke-direct {v1, v2}, Lio/sentry/A0$d;-><init>(Lio/sentry/A0$a;)V

    invoke-virtual {p0, v1}, Lio/sentry/A0;->m(Lio/sentry/A0$c;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lio/sentry/A0$c;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/A0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
