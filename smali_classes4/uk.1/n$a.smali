.class public final Luk/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/n$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LSj/i;)Ljava/lang/String;
    .locals 3

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LSj/k0;

    if-eqz v0, :cond_0

    const-string p1, "typealias"

    return-object p1

    :cond_0
    instance-of v0, p1, LSj/e;

    if-eqz v0, :cond_2

    check-cast p1, LSj/e;

    invoke-interface {p1}, LSj/e;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "companion object"

    return-object p1

    :cond_1
    invoke-interface {p1}, LSj/e;->h()LSj/f;

    move-result-object p1

    sget-object v0, Luk/n$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "enum entry"

    return-object p1

    :pswitch_1
    const-string p1, "annotation class"

    return-object p1

    :pswitch_2
    const-string p1, "object"

    return-object p1

    :pswitch_3
    const-string p1, "enum class"

    return-object p1

    :pswitch_4
    const-string p1, "interface"

    return-object p1

    :pswitch_5
    const-string p1, "class"

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

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

.method public final b(Lkotlin/jvm/functions/Function1;)Luk/n;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/z;

    invoke-direct {v0}, Luk/z;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Luk/z;->q0()V

    new-instance p1, Luk/u;

    invoke-direct {p1, v0}, Luk/u;-><init>(Luk/z;)V

    return-object p1
.end method
