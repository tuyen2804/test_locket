.class public abstract LDh/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDh/x$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/facebook/react/bridge/ReadableType;)LJj/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDh/x$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-class p0, Lcom/facebook/react/bridge/ReadableArray;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Lcom/facebook/react/bridge/ReadableMap;

    goto :goto_0

    :pswitch_2
    const-class p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-class p0, Ljava/lang/Number;

    goto :goto_0

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :pswitch_5
    const-class p0, Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
