.class public final Lye/G;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/G$b;
    }
.end annotation


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lye/G;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private commitTime_:Lcom/google/protobuf/s0;

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/i;

.field private writeResults_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/G;

    invoke-direct {v0}, Lye/G;-><init>()V

    sput-object v0, Lye/G;->DEFAULT_INSTANCE:Lye/G;

    const-class v1, Lye/G;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lye/G;->streamId_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lye/G;->streamToken_:Lcom/google/protobuf/i;

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/G;->writeResults_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method public static synthetic f0()Lye/G;
    .locals 1

    sget-object v0, Lye/G;->DEFAULT_INSTANCE:Lye/G;

    return-object v0
.end method

.method public static h0()Lye/G;
    .locals 1

    sget-object v0, Lye/G;->DEFAULT_INSTANCE:Lye/G;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lye/G$a;->a:[I

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
    sget-object p1, Lye/G;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/G;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/G;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/G;->DEFAULT_INSTANCE:Lye/G;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/G;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/G;->DEFAULT_INSTANCE:Lye/G;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "streamId_"

    const-string v2, "streamToken_"

    const-string v3, "writeResults_"

    const-class v4, Lye/H;

    const-string v5, "commitTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003\u001b\u0004\u1009\u0000"

    sget-object p3, Lye/G;->DEFAULT_INSTANCE:Lye/G;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/G$b;

    invoke-direct {p1, p2}, Lye/G$b;-><init>(Lye/G$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/G;

    invoke-direct {p1}, Lye/G;-><init>()V

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

.method public g0()Lcom/google/protobuf/s0;
    .locals 1

    iget-object v0, p0, Lye/G;->commitTime_:Lcom/google/protobuf/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/s0;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lye/G;->streamToken_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public j0(I)Lye/H;
    .locals 1

    iget-object v0, p0, Lye/G;->writeResults_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/H;

    return-object p1
.end method

.method public k0()I
    .locals 1

    iget-object v0, p0, Lye/G;->writeResults_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
