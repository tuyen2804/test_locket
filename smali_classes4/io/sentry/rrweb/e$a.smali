.class public final Lio/sentry/rrweb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/e$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/rrweb/e;
    .locals 5

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    new-instance v0, Lio/sentry/rrweb/e;

    invoke-direct {v0}, Lio/sentry/rrweb/e;-><init>()V

    new-instance v1, Lio/sentry/rrweb/b$a;

    invoke-direct {v1}, Lio/sentry/rrweb/b$a;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_3

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/rrweb/b$a;->a(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/rrweb/e$a;->c(Lio/sentry/rrweb/e;Lio/sentry/o1;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/e;->t(Ljava/util/Map;)V

    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0
.end method

.method public final c(Lio/sentry/rrweb/e;Lio/sentry/o1;Lio/sentry/ILogger;)V
    .locals 5

    new-instance v0, Lio/sentry/rrweb/d$a;

    invoke-direct {v0}, Lio/sentry/rrweb/d$a;-><init>()V

    invoke-interface {p2}, Lio/sentry/o1;->y()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_8

    invoke-interface {p2}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "pointerId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "pointerType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0, p1, v2, p2, p3}, Lio/sentry/rrweb/d$a;->a(Lio/sentry/rrweb/d;Ljava/lang/String;Lio/sentry/o1;Lio/sentry/ILogger;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_7
    invoke-interface {p2, p3, v1, v2}, Lio/sentry/o1;->L1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p2}, Lio/sentry/o1;->nextInt()I

    move-result v2

    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->n(Lio/sentry/rrweb/e;I)I

    goto :goto_0

    :pswitch_1
    invoke-interface {p2}, Lio/sentry/o1;->nextInt()I

    move-result v2

    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->m(Lio/sentry/rrweb/e;I)I

    goto :goto_0

    :pswitch_2
    new-instance v2, Lio/sentry/rrweb/e$b$a;

    invoke-direct {v2}, Lio/sentry/rrweb/e$b$a;-><init>()V

    invoke-interface {p2, p3, v2}, Lio/sentry/o1;->R0(Lio/sentry/ILogger;Lio/sentry/v0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/rrweb/e$b;

    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->i(Lio/sentry/rrweb/e;Lio/sentry/rrweb/e$b;)Lio/sentry/rrweb/e$b;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p2}, Lio/sentry/o1;->nextInt()I

    move-result v2

    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->j(Lio/sentry/rrweb/e;I)I

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p2}, Lio/sentry/o1;->nextFloat()F

    move-result v2

    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->l(Lio/sentry/rrweb/e;F)F

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p2}, Lio/sentry/o1;->nextFloat()F

    move-result v2

    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->k(Lio/sentry/rrweb/e;F)F

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, v1}, Lio/sentry/rrweb/e;->p(Ljava/util/Map;)V

    invoke-interface {p2}, Lio/sentry/o1;->L()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
