.class public abstract LIh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIh/e$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lch/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LIh/e;->b(Lch/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lch/c;)Ljava/lang/String;
    .locals 3

    sget-object v0, LIh/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "ExpoModulesCoreJSLogger.onNewTrace"

    const-string v1, "ExpoModulesCoreJSLogger.onNewDebug"

    const-string v2, "ExpoModulesCoreJSLogger.onNewError"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    return-object v2

    :pswitch_1
    const-string p0, "ExpoModulesCoreJSLogger.onNewWarning"

    return-object p0

    :pswitch_2
    const-string p0, "ExpoModulesCoreJSLogger.onNewInfo"

    return-object p0

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
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
        :pswitch_0
    .end packed-switch
.end method
