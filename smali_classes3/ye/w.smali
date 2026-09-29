.class public final Lye/w;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/w$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lye/w;

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x5

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final STRUCTURED_AGGREGATION_QUERY_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x4


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/w;

    invoke-direct {v0}, Lye/w;-><init>()V

    sput-object v0, Lye/w;->DEFAULT_INSTANCE:Lye/w;

    const-class v1, Lye/w;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/w;->queryTypeCase_:I

    iput v0, p0, Lye/w;->consistencySelectorCase_:I

    const-string v0, ""

    iput-object v0, p0, Lye/w;->parent_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0()Lye/w;
    .locals 1

    sget-object v0, Lye/w;->DEFAULT_INSTANCE:Lye/w;

    return-object v0
.end method

.method public static synthetic g0(Lye/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/w;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lye/w;Lye/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/w;->l0(Lye/y;)V

    return-void
.end method

.method public static i0()Lye/w;
    .locals 1

    sget-object v0, Lye/w;->DEFAULT_INSTANCE:Lye/w;

    return-object v0
.end method

.method public static j0()Lye/w$b;
    .locals 1

    sget-object v0, Lye/w;->DEFAULT_INSTANCE:Lye/w;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/w$b;

    return-object v0
.end method

.method private k0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/w;->parent_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lye/w$a;->a:[I

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
    sget-object p1, Lye/w;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/w;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/w;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/w;->DEFAULT_INSTANCE:Lye/w;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/w;->PARSER:Lcom/google/protobuf/e0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

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
    sget-object p1, Lye/w;->DEFAULT_INSTANCE:Lye/w;

    return-object p1

    :pswitch_4
    const-string v0, "queryType_"

    const-string v1, "queryTypeCase_"

    const-string v2, "consistencySelector_"

    const-string v3, "consistencySelectorCase_"

    const-string v4, "parent_"

    const-class v5, Lye/y;

    const-class v6, Lye/C;

    const-class v7, Lcom/google/protobuf/s0;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0002\u0000\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0004=\u0001\u0005<\u0001\u0006<\u0001"

    sget-object p3, Lye/w;->DEFAULT_INSTANCE:Lye/w;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/w$b;

    invoke-direct {p1, p2}, Lye/w$b;-><init>(Lye/w$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/w;

    invoke-direct {p1}, Lye/w;-><init>()V

    return-object p1

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

.method public final l0(Lye/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/w;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lye/w;->queryTypeCase_:I

    return-void
.end method
