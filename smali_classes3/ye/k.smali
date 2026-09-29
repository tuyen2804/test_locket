.class public final Lye/k;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/k$b;,
        Lye/k$c;
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lye/k;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private createTime_:Lcom/google/protobuf/s0;

.field private fields_:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lcom/google/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/k;

    invoke-direct {v0}, Lye/k;-><init>()V

    sput-object v0, Lye/k;->DEFAULT_INSTANCE:Lye/k;

    const-class v1, Lye/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/N;->f()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lye/k;->fields_:Lcom/google/protobuf/N;

    const-string v0, ""

    iput-object v0, p0, Lye/k;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0()Lye/k;
    .locals 1

    sget-object v0, Lye/k;->DEFAULT_INSTANCE:Lye/k;

    return-object v0
.end method

.method public static synthetic g0(Lye/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/k;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lye/k;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lye/k;->l0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lye/k;Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/k;->s0(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public static j0()Lye/k;
    .locals 1

    sget-object v0, Lye/k;->DEFAULT_INSTANCE:Lye/k;

    return-object v0
.end method

.method public static q0()Lye/k$b;
    .locals 1

    sget-object v0, Lye/k;->DEFAULT_INSTANCE:Lye/k;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/k$b;

    return-object v0
.end method

.method private r0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/k;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lye/k$a;->a:[I

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
    sget-object p1, Lye/k;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/k;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/k;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/k;->DEFAULT_INSTANCE:Lye/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/k;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/k;->DEFAULT_INSTANCE:Lye/k;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "fields_"

    sget-object v3, Lye/k$c;->a:Lcom/google/protobuf/M;

    const-string v4, "createTime_"

    const-string v5, "updateTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\u1009\u0000\u0004\u1009\u0001"

    sget-object p3, Lye/k;->DEFAULT_INSTANCE:Lye/k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/k$b;

    invoke-direct {p1, p2}, Lye/k$b;-><init>(Lye/k$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/k;

    invoke-direct {p1}, Lye/k;-><init>()V

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

.method public k0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lye/k;->o0()Lcom/google/protobuf/N;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lye/k;->p0()Lcom/google/protobuf/N;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lye/k;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public n0()Lcom/google/protobuf/s0;
    .locals 1

    iget-object v0, p0, Lye/k;->updateTime_:Lcom/google/protobuf/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/s0;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o0()Lcom/google/protobuf/N;
    .locals 1

    iget-object v0, p0, Lye/k;->fields_:Lcom/google/protobuf/N;

    return-object v0
.end method

.method public final p0()Lcom/google/protobuf/N;
    .locals 1

    iget-object v0, p0, Lye/k;->fields_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lye/k;->fields_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->o()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lye/k;->fields_:Lcom/google/protobuf/N;

    :cond_0
    iget-object v0, p0, Lye/k;->fields_:Lcom/google/protobuf/N;

    return-object v0
.end method

.method public final s0(Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/k;->updateTime_:Lcom/google/protobuf/s0;

    iget p1, p0, Lye/k;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lye/k;->bitField0_:I

    return-void
.end method
