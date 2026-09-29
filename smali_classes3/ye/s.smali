.class public final Lye/s;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/s$b;,
        Lye/s$c;
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lye/s;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/s;

    invoke-direct {v0}, Lye/s;-><init>()V

    sput-object v0, Lye/s;->DEFAULT_INSTANCE:Lye/s;

    const-class v1, Lye/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/s;->targetChangeCase_:I

    invoke-static {}, Lcom/google/protobuf/N;->f()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lye/s;->labels_:Lcom/google/protobuf/N;

    const-string v0, ""

    iput-object v0, p0, Lye/s;->database_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0()Lye/s;
    .locals 1

    sget-object v0, Lye/s;->DEFAULT_INSTANCE:Lye/s;

    return-object v0
.end method

.method public static synthetic g0(Lye/s;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lye/s;->l0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lye/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/s;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lye/s;Lye/A;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/s;->o0(Lye/A;)V

    return-void
.end method

.method public static synthetic j0(Lye/s;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/s;->q0(I)V

    return-void
.end method

.method public static k0()Lye/s;
    .locals 1

    sget-object v0, Lye/s;->DEFAULT_INSTANCE:Lye/s;

    return-object v0
.end method

.method public static n0()Lye/s$b;
    .locals 1

    sget-object v0, Lye/s;->DEFAULT_INSTANCE:Lye/s;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/s$b;

    return-object v0
.end method

.method private p0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/s;->database_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lye/s$a;->a:[I

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
    sget-object p1, Lye/s;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/s;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/s;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/s;->DEFAULT_INSTANCE:Lye/s;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/s;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/s;->DEFAULT_INSTANCE:Lye/s;

    return-object p1

    :pswitch_4
    const-string v0, "targetChange_"

    const-string v1, "targetChangeCase_"

    const-string v2, "database_"

    const-class v3, Lye/A;

    const-string v4, "labels_"

    sget-object v5, Lye/s$c;->a:Lcom/google/protobuf/M;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    sget-object p3, Lye/s;->DEFAULT_INSTANCE:Lye/s;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/s$b;

    invoke-direct {p1, p2}, Lye/s$b;-><init>(Lye/s$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/s;

    invoke-direct {p1}, Lye/s;-><init>()V

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

.method public final l0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lye/s;->m0()Lcom/google/protobuf/N;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lcom/google/protobuf/N;
    .locals 1

    iget-object v0, p0, Lye/s;->labels_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lye/s;->labels_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->o()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lye/s;->labels_:Lcom/google/protobuf/N;

    :cond_0
    iget-object v0, p0, Lye/s;->labels_:Lcom/google/protobuf/N;

    return-object v0
.end method

.method public final o0(Lye/A;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/s;->targetChange_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lye/s;->targetChangeCase_:I

    return-void
.end method

.method public final q0(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lye/s;->targetChangeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lye/s;->targetChange_:Ljava/lang/Object;

    return-void
.end method
