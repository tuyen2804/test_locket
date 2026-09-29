.class public final Lye/i;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/i$b;
    }
.end annotation


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lye/i;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private commitTime_:Lcom/google/protobuf/s0;

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

    new-instance v0, Lye/i;

    invoke-direct {v0}, Lye/i;-><init>()V

    sput-object v0, Lye/i;->DEFAULT_INSTANCE:Lye/i;

    const-class v1, Lye/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/i;->writeResults_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method public static synthetic f0()Lye/i;
    .locals 1

    sget-object v0, Lye/i;->DEFAULT_INSTANCE:Lye/i;

    return-object v0
.end method

.method public static h0()Lye/i;
    .locals 1

    sget-object v0, Lye/i;->DEFAULT_INSTANCE:Lye/i;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lye/i$a;->a:[I

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
    sget-object p1, Lye/i;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/i;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/i;->DEFAULT_INSTANCE:Lye/i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/i;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/i;->DEFAULT_INSTANCE:Lye/i;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "writeResults_"

    const-class p3, Lye/H;

    const-string v0, "commitTime_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    sget-object p3, Lye/i;->DEFAULT_INSTANCE:Lye/i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/i$b;

    invoke-direct {p1, p2}, Lye/i$b;-><init>(Lye/i$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/i;

    invoke-direct {p1}, Lye/i;-><init>()V

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

.method public g0()Lcom/google/protobuf/s0;
    .locals 1

    iget-object v0, p0, Lye/i;->commitTime_:Lcom/google/protobuf/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/s0;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0(I)Lye/H;
    .locals 1

    iget-object v0, p0, Lye/i;->writeResults_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/H;

    return-object p1
.end method

.method public j0()I
    .locals 1

    iget-object v0, p0, Lye/i;->writeResults_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
