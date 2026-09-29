.class public final Lye/v;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/v$c;,
        Lye/v$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lye/v;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/v;

    invoke-direct {v0}, Lye/v;-><init>()V

    sput-object v0, Lye/v;->DEFAULT_INSTANCE:Lye/v;

    const-class v1, Lye/v;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/v;->conditionTypeCase_:I

    return-void
.end method

.method public static synthetic f0()Lye/v;
    .locals 1

    sget-object v0, Lye/v;->DEFAULT_INSTANCE:Lye/v;

    return-object v0
.end method

.method public static synthetic g0(Lye/v;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/v;->n0(Z)V

    return-void
.end method

.method public static synthetic h0(Lye/v;Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/v;->o0(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public static j0()Lye/v;
    .locals 1

    sget-object v0, Lye/v;->DEFAULT_INSTANCE:Lye/v;

    return-object v0
.end method

.method public static m0()Lye/v$b;
    .locals 1

    sget-object v0, Lye/v;->DEFAULT_INSTANCE:Lye/v;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/v$b;

    return-object v0
.end method

.method private o0(Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/v;->conditionType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lye/v;->conditionTypeCase_:I

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lye/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lye/v;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/v;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/v;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/v;->DEFAULT_INSTANCE:Lye/v;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/v;->PARSER:Lcom/google/protobuf/e0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lye/v;->DEFAULT_INSTANCE:Lye/v;

    return-object p1

    :pswitch_4
    const-string p1, "conditionType_"

    const-string p2, "conditionTypeCase_"

    const-class p3, Lcom/google/protobuf/s0;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    sget-object p3, Lye/v;->DEFAULT_INSTANCE:Lye/v;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/v$b;

    invoke-direct {p1, p2}, Lye/v$b;-><init>(Lye/v$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/v;

    invoke-direct {p1}, Lye/v;-><init>()V

    return-object p1

    nop

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

.method public i0()Lye/v$c;
    .locals 1

    iget v0, p0, Lye/v;->conditionTypeCase_:I

    invoke-static {v0}, Lye/v$c;->b(I)Lye/v$c;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 2

    iget v0, p0, Lye/v;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/v;->conditionType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l0()Lcom/google/protobuf/s0;
    .locals 2

    iget v0, p0, Lye/v;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/v;->conditionType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s0;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/s0;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lye/v;->conditionTypeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lye/v;->conditionType_:Ljava/lang/Object;

    return-void
.end method
