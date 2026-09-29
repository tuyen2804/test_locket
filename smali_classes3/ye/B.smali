.class public final Lye/B;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/B$c;,
        Lye/B$b;
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lye/B;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cause_:LSe/a;

.field private readTime_:Lcom/google/protobuf/s0;

.field private resumeToken_:Lcom/google/protobuf/i;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/B;

    invoke-direct {v0}, Lye/B;-><init>()V

    sput-object v0, Lye/B;->DEFAULT_INSTANCE:Lye/B;

    const-class v1, Lye/B;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lye/B;->targetIdsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/x;->E()Lcom/google/protobuf/B$d;

    move-result-object v0

    iput-object v0, p0, Lye/B;->targetIds_:Lcom/google/protobuf/B$d;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lye/B;->resumeToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic f0()Lye/B;
    .locals 1

    sget-object v0, Lye/B;->DEFAULT_INSTANCE:Lye/B;

    return-object v0
.end method

.method public static h0()Lye/B;
    .locals 1

    sget-object v0, Lye/B;->DEFAULT_INSTANCE:Lye/B;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lye/B$a;->a:[I

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
    sget-object p1, Lye/B;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/B;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/B;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/B;->DEFAULT_INSTANCE:Lye/B;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/B;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/B;->DEFAULT_INSTANCE:Lye/B;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "targetChangeType_"

    const-string v2, "targetIds_"

    const-string v3, "cause_"

    const-string v4, "resumeToken_"

    const-string v5, "readTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\u1009\u0000\u0004\n\u0006\u1009\u0001"

    sget-object p3, Lye/B;->DEFAULT_INSTANCE:Lye/B;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/B$b;

    invoke-direct {p1, p2}, Lye/B$b;-><init>(Lye/B$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/B;

    invoke-direct {p1}, Lye/B;-><init>()V

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

.method public g0()LSe/a;
    .locals 1

    iget-object v0, p0, Lye/B;->cause_:LSe/a;

    if-nez v0, :cond_0

    invoke-static {}, LSe/a;->h0()LSe/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()Lcom/google/protobuf/s0;
    .locals 1

    iget-object v0, p0, Lye/B;->readTime_:Lcom/google/protobuf/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/s0;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lye/B;->resumeToken_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public k0()Lye/B$c;
    .locals 1

    iget v0, p0, Lye/B;->targetChangeType_:I

    invoke-static {v0}, Lye/B$c;->b(I)Lye/B$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lye/B$c;->g:Lye/B$c;

    :cond_0
    return-object v0
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Lye/B;->targetIds_:Lcom/google/protobuf/B$d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lye/B;->targetIds_:Lcom/google/protobuf/B$d;

    return-object v0
.end method
