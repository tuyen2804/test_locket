.class public final Lio/sentry/protocol/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/d;
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/d$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/d;
    .locals 4

    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    invoke-interface {p1}, Lio/sentry/o1;->y()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_e

    invoke-interface {p1}, Lio/sentry/o1;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "runtime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "browser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "trace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "flags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "gpu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "art"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "os"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_8
    const-string v2, "feedback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_9
    const-string v2, "profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_a
    const-string v2, "response"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_b
    const-string v2, "spring"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_c
    const-string v2, "device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-interface {p1}, Lio/sentry/o1;->u2()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, Lio/sentry/protocol/A$a;

    invoke-direct {v1}, Lio/sentry/protocol/A$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/A$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->y(Lio/sentry/protocol/A;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lio/sentry/protocol/c$a;

    invoke-direct {v1}, Lio/sentry/protocol/c$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/c$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->q(Lio/sentry/protocol/c;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lio/sentry/Z3$a;

    invoke-direct {v1}, Lio/sentry/Z3$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/Z3$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/Z3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lio/sentry/protocol/h$a;

    invoke-direct {v1}, Lio/sentry/protocol/h$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/h$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->s(Lio/sentry/protocol/h;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lio/sentry/protocol/k$a;

    invoke-direct {v1}, Lio/sentry/protocol/k$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/k$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->u(Lio/sentry/protocol/k;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lio/sentry/protocol/b$a;

    invoke-direct {v1}, Lio/sentry/protocol/b$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/b$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->p(Lio/sentry/protocol/b;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lio/sentry/protocol/a$a;

    invoke-direct {v1}, Lio/sentry/protocol/a$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lio/sentry/protocol/o$a;

    invoke-direct {v1}, Lio/sentry/protocol/o$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/o$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->v(Lio/sentry/protocol/o;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lio/sentry/protocol/i$a;

    invoke-direct {v1}, Lio/sentry/protocol/i$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/i$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->t(Lio/sentry/protocol/i;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lio/sentry/x1$a;

    invoke-direct {v1}, Lio/sentry/x1$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/x1$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/x1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->w(Lio/sentry/x1;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lio/sentry/protocol/q$a;

    invoke-direct {v1}, Lio/sentry/protocol/q$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/q$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->x(Lio/sentry/protocol/q;)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lio/sentry/protocol/G$a;

    invoke-direct {v1}, Lio/sentry/protocol/G$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/G$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->z(Lio/sentry/protocol/G;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lio/sentry/protocol/f$a;

    invoke-direct {v1}, Lio/sentry/protocol/f$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/f$a;->b(Lio/sentry/o1;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->r(Lio/sentry/protocol/f;)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {p1}, Lio/sentry/o1;->L()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_c
        -0x3562fdf3 -> :sswitch_b
        -0x1448ebbf -> :sswitch_a
        -0x12717657 -> :sswitch_9
        -0xb6a147b -> :sswitch_8
        0xde4 -> :sswitch_7
        0x17a21 -> :sswitch_6
        0x17a63 -> :sswitch_5
        0x190ac -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
