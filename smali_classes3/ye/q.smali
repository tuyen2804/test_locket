.class public final Lye/q;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/q$b;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lye/q;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1

.field public static final UNCHANGED_NAMES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private count_:I

.field private targetId_:I

.field private unchangedNames_:Lye/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/q;

    invoke-direct {v0}, Lye/q;-><init>()V

    sput-object v0, Lye/q;->DEFAULT_INSTANCE:Lye/q;

    const-class v1, Lye/q;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    return-void
.end method

.method public static synthetic f0()Lye/q;
    .locals 1

    sget-object v0, Lye/q;->DEFAULT_INSTANCE:Lye/q;

    return-object v0
.end method

.method public static h0()Lye/q;
    .locals 1

    sget-object v0, Lye/q;->DEFAULT_INSTANCE:Lye/q;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lye/q$a;->a:[I

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
    sget-object p1, Lye/q;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/q;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/q;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/q;->DEFAULT_INSTANCE:Lye/q;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/q;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/q;->DEFAULT_INSTANCE:Lye/q;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "targetId_"

    const-string p3, "count_"

    const-string v0, "unchangedNames_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u1009\u0000"

    sget-object p3, Lye/q;->DEFAULT_INSTANCE:Lye/q;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/q$b;

    invoke-direct {p1, p2}, Lye/q$b;-><init>(Lye/q$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/q;

    invoke-direct {p1}, Lye/q;-><init>()V

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

.method public g0()I
    .locals 1

    iget v0, p0, Lye/q;->count_:I

    return v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lye/q;->targetId_:I

    return v0
.end method

.method public j0()Lye/g;
    .locals 1

    iget-object v0, p0, Lye/q;->unchangedNames_:Lye/g;

    if-nez v0, :cond_0

    invoke-static {}, Lye/g;->h0()Lye/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method
