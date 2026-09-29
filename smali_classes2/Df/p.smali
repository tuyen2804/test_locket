.class public abstract LDf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/y0$a;)LCf/q0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li0/y0$a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Li0/y0$a;->k()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LCf/x0;

    invoke-virtual {p0}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LCf/x0;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    new-instance v0, LCf/x0;

    const/4 v1, 0x1

    invoke-virtual {p0}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LCf/x0;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    new-instance v0, LCf/F;

    invoke-virtual {p0}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/F;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    new-instance v0, LCf/h0;

    invoke-virtual {p0}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/h0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_3
    new-instance v0, LCf/x0;

    invoke-virtual {p0}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LCf/x0;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :pswitch_4
    new-instance v0, LCf/G;

    invoke-virtual {p0}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/G;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_5
    new-instance v0, LCf/X;

    invoke-virtual {p0}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/X;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_6
    new-instance v0, LCf/h0;

    invoke-virtual {p0}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/h0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_7
    new-instance v0, LCf/S;

    invoke-virtual {p0}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/S;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_8
    new-instance v0, LCf/J;

    invoke-virtual {p0}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/J;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_9
    new-instance v0, LCf/x0;

    invoke-virtual {p0}, Li0/y0$a;->j()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LCf/x0;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :pswitch_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
