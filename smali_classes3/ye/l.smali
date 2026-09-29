.class public final Lye/l;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/l$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lye/l;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private document_:Lye/k;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/B$d;

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/B$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/l;

    invoke-direct {v0}, Lye/l;-><init>()V

    sput-object v0, Lye/l;->DEFAULT_INSTANCE:Lye/l;

    const-class v1, Lye/l;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lye/l;->targetIdsMemoizedSerializedSize:I

    iput v0, p0, Lye/l;->removedTargetIdsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/x;->E()Lcom/google/protobuf/B$d;

    move-result-object v0

    iput-object v0, p0, Lye/l;->targetIds_:Lcom/google/protobuf/B$d;

    invoke-static {}, Lcom/google/protobuf/x;->E()Lcom/google/protobuf/B$d;

    move-result-object v0

    iput-object v0, p0, Lye/l;->removedTargetIds_:Lcom/google/protobuf/B$d;

    return-void
.end method

.method public static synthetic f0()Lye/l;
    .locals 1

    sget-object v0, Lye/l;->DEFAULT_INSTANCE:Lye/l;

    return-object v0
.end method

.method public static g0()Lye/l;
    .locals 1

    sget-object v0, Lye/l;->DEFAULT_INSTANCE:Lye/l;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lye/l$a;->a:[I

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
    sget-object p1, Lye/l;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/l;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/l;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/l;->DEFAULT_INSTANCE:Lye/l;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/l;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/l;->DEFAULT_INSTANCE:Lye/l;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "document_"

    const-string p3, "targetIds_"

    const-string v0, "removedTargetIds_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0002\u0000\u0001\u1009\u0000\u0005\'\u0006\'"

    sget-object p3, Lye/l;->DEFAULT_INSTANCE:Lye/l;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/l$b;

    invoke-direct {p1, p2}, Lye/l$b;-><init>(Lye/l$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/l;

    invoke-direct {p1}, Lye/l;-><init>()V

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

.method public h0()Lye/k;
    .locals 1

    iget-object v0, p0, Lye/l;->document_:Lye/k;

    if-nez v0, :cond_0

    invoke-static {}, Lye/k;->j0()Lye/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lye/l;->removedTargetIds_:Lcom/google/protobuf/B$d;

    return-object v0
.end method

.method public j0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lye/l;->targetIds_:Lcom/google/protobuf/B$d;

    return-object v0
.end method
