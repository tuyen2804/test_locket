.class public final Lye/A;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/A$c;,
        Lye/A$d;,
        Lye/A$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lye/A;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/y;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/A;

    invoke-direct {v0}, Lye/A;-><init>()V

    sput-object v0, Lye/A;->DEFAULT_INSTANCE:Lye/A;

    const-class v1, Lye/A;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/A;->targetTypeCase_:I

    iput v0, p0, Lye/A;->resumeTypeCase_:I

    return-void
.end method

.method public static synthetic f0()Lye/A;
    .locals 1

    sget-object v0, Lye/A;->DEFAULT_INSTANCE:Lye/A;

    return-object v0
.end method

.method public static synthetic g0(Lye/A;Lye/A$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/A;->p0(Lye/A$d;)V

    return-void
.end method

.method public static synthetic h0(Lye/A;Lye/A$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/A;->n0(Lye/A$c;)V

    return-void
.end method

.method public static synthetic i0(Lye/A;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/A;->r0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic j0(Lye/A;Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/A;->q0(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public static synthetic k0(Lye/A;I)V
    .locals 0

    invoke-direct {p0, p1}, Lye/A;->s0(I)V

    return-void
.end method

.method public static synthetic l0(Lye/A;Lcom/google/protobuf/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/A;->o0(Lcom/google/protobuf/y;)V

    return-void
.end method

.method public static m0()Lye/A$b;
    .locals 1

    sget-object v0, Lye/A;->DEFAULT_INSTANCE:Lye/A;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/A$b;

    return-object v0
.end method

.method private n0(Lye/A$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/A;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lye/A;->targetTypeCase_:I

    return-void
.end method

.method private p0(Lye/A$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/A;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lye/A;->targetTypeCase_:I

    return-void
.end method

.method private q0(Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/A;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lye/A;->resumeTypeCase_:I

    return-void
.end method

.method private r0(Lcom/google/protobuf/i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lye/A;->resumeTypeCase_:I

    iput-object p1, p0, Lye/A;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private s0(I)V
    .locals 0

    iput p1, p0, Lye/A;->targetId_:I

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, Lye/A$a;->a:[I

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
    sget-object p1, Lye/A;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/A;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/A;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/A;->DEFAULT_INSTANCE:Lye/A;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/A;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/A;->DEFAULT_INSTANCE:Lye/A;

    return-object p1

    :pswitch_4
    const-string v0, "targetType_"

    const-string v1, "targetTypeCase_"

    const-string v2, "resumeType_"

    const-string v3, "resumeTypeCase_"

    const-string v4, "bitField0_"

    const-class v5, Lye/A$d;

    const-class v6, Lye/A$c;

    const-string v7, "targetId_"

    const-string v8, "once_"

    const-class v9, Lcom/google/protobuf/s0;

    const-string v10, "expectedCount_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0002\u0001\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000"

    sget-object p3, Lye/A;->DEFAULT_INSTANCE:Lye/A;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/A$b;

    invoke-direct {p1, p2}, Lye/A$b;-><init>(Lye/A$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/A;

    invoke-direct {p1}, Lye/A;-><init>()V

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

.method public final o0(Lcom/google/protobuf/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/A;->expectedCount_:Lcom/google/protobuf/y;

    iget p1, p0, Lye/A;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lye/A;->bitField0_:I

    return-void
.end method
