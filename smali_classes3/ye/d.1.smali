.class public final Lye/d;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/d$b;
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lye/d;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final MASK_FIELD_NUMBER:I = 0x3

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x7

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private database_:Ljava/lang/String;

.field private documents_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private mask_:Lye/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/d;

    invoke-direct {v0}, Lye/d;-><init>()V

    sput-object v0, Lye/d;->DEFAULT_INSTANCE:Lye/d;

    const-class v1, Lye/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/d;->consistencySelectorCase_:I

    const-string v0, ""

    iput-object v0, p0, Lye/d;->database_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/d;->documents_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method public static synthetic f0()Lye/d;
    .locals 1

    sget-object v0, Lye/d;->DEFAULT_INSTANCE:Lye/d;

    return-object v0
.end method

.method public static synthetic g0(Lye/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lye/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static k0()Lye/d;
    .locals 1

    sget-object v0, Lye/d;->DEFAULT_INSTANCE:Lye/d;

    return-object v0
.end method

.method public static l0()Lye/d$b;
    .locals 1

    sget-object v0, Lye/d;->DEFAULT_INSTANCE:Lye/d;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/d$b;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lye/d$a;->a:[I

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
    sget-object p1, Lye/d;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/d;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/d;->DEFAULT_INSTANCE:Lye/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/d;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/d;->DEFAULT_INSTANCE:Lye/d;

    return-object p1

    :pswitch_4
    const-string v0, "consistencySelector_"

    const-string v1, "consistencySelectorCase_"

    const-string v2, "bitField0_"

    const-string v3, "database_"

    const-string v4, "documents_"

    const-string v5, "mask_"

    const-class v6, Lye/C;

    const-class v7, Lcom/google/protobuf/s0;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u021a\u0003\u1009\u0000\u0004=\u0000\u0005<\u0000\u0007<\u0000"

    sget-object p3, Lye/d;->DEFAULT_INSTANCE:Lye/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/d$b;

    invoke-direct {p1, p2}, Lye/d$b;-><init>(Lye/d$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/d;

    invoke-direct {p1}, Lye/d;-><init>()V

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

.method public final i0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lye/d;->j0()V

    iget-object v0, p0, Lye/d;->documents_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lye/d;->documents_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/d;->documents_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/d;->database_:Ljava/lang/String;

    return-void
.end method
