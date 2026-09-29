.class public final Lye/g;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/g$b;
    }
.end annotation


# static fields
.field public static final BITS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lye/g;

.field public static final HASH_COUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bits_:Lye/f;

.field private hashCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/g;

    invoke-direct {v0}, Lye/g;-><init>()V

    sput-object v0, Lye/g;->DEFAULT_INSTANCE:Lye/g;

    const-class v1, Lye/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    return-void
.end method

.method public static synthetic f0()Lye/g;
    .locals 1

    sget-object v0, Lye/g;->DEFAULT_INSTANCE:Lye/g;

    return-object v0
.end method

.method public static h0()Lye/g;
    .locals 1

    sget-object v0, Lye/g;->DEFAULT_INSTANCE:Lye/g;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lye/g$a;->a:[I

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
    sget-object p1, Lye/g;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/g;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/g;->DEFAULT_INSTANCE:Lye/g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/g;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/g;->DEFAULT_INSTANCE:Lye/g;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "bits_"

    const-string p3, "hashCount_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    sget-object p3, Lye/g;->DEFAULT_INSTANCE:Lye/g;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/g$b;

    invoke-direct {p1, p2}, Lye/g$b;-><init>(Lye/g$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/g;

    invoke-direct {p1}, Lye/g;-><init>()V

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

.method public g0()Lye/f;
    .locals 1

    iget-object v0, p0, Lye/g;->bits_:Lye/f;

    if-nez v0, :cond_0

    invoke-static {}, Lye/f;->h0()Lye/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lye/g;->hashCount_:I

    return v0
.end method

.method public j0()Z
    .locals 2

    iget v0, p0, Lye/g;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
