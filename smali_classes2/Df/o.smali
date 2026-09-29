.class public abstract LDf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG/v$a;)LCf/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG/v$a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LCf/w0;

    invoke-virtual {p0}, LG/v$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/w0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    new-instance v0, LCf/E;

    invoke-virtual {p0}, LG/v$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/E;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    new-instance v0, LCf/H;

    invoke-virtual {p0}, LG/v$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/H;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    new-instance v0, LCf/f;

    invoke-virtual {p0}, LG/v$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/f;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_3
    new-instance v0, LCf/V;

    invoke-virtual {p0}, LG/v$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/V;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_4
    new-instance v0, LCf/t0;

    invoke-virtual {p0}, LG/v$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/t0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_5
    new-instance v0, LCf/e;

    invoke-virtual {p0}, LG/v$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/e;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_6
    new-instance v0, LCf/d0;

    invoke-virtual {p0}, LG/v$a;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, LCf/d0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
