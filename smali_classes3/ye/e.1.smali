.class public final Lye/e;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/e$c;,
        Lye/e$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lye/e;

.field public static final FOUND_FIELD_NUMBER:I = 0x1

.field public static final MISSING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private readTime_:Lcom/google/protobuf/s0;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;

.field private transaction_:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/e;

    invoke-direct {v0}, Lye/e;-><init>()V

    sput-object v0, Lye/e;->DEFAULT_INSTANCE:Lye/e;

    const-class v1, Lye/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/e;->resultCase_:I

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lye/e;->transaction_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic f0()Lye/e;
    .locals 1

    sget-object v0, Lye/e;->DEFAULT_INSTANCE:Lye/e;

    return-object v0
.end method

.method public static g0()Lye/e;
    .locals 1

    sget-object v0, Lye/e;->DEFAULT_INSTANCE:Lye/e;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lye/e$a;->a:[I

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
    sget-object p1, Lye/e;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/e;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/e;->DEFAULT_INSTANCE:Lye/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/e;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/e;->DEFAULT_INSTANCE:Lye/e;

    return-object p1

    :pswitch_4
    const-string v0, "result_"

    const-string v1, "resultCase_"

    const-string v2, "bitField0_"

    const-class v3, Lye/k;

    const-string v4, "transaction_"

    const-string v5, "readTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\n\u0004\u1009\u0000"

    sget-object p3, Lye/e;->DEFAULT_INSTANCE:Lye/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/e$b;

    invoke-direct {p1, p2}, Lye/e$b;-><init>(Lye/e$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/e;

    invoke-direct {p1}, Lye/e;-><init>()V

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

.method public h0()Lye/k;
    .locals 2

    iget v0, p0, Lye/e;->resultCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/e;->result_:Ljava/lang/Object;

    check-cast v0, Lye/k;

    return-object v0

    :cond_0
    invoke-static {}, Lye/k;->j0()Lye/k;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lye/e;->resultCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/e;->result_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j0()Lcom/google/protobuf/s0;
    .locals 1

    iget-object v0, p0, Lye/e;->readTime_:Lcom/google/protobuf/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/s0;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k0()Lye/e$c;
    .locals 1

    iget v0, p0, Lye/e;->resultCase_:I

    invoke-static {v0}, Lye/e$c;->b(I)Lye/e$c;

    move-result-object v0

    return-object v0
.end method
