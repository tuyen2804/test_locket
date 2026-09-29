.class public final Lye/F;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/F$b;,
        Lye/F$c;
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lye/F;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/i;

.field private writes_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/F;

    invoke-direct {v0}, Lye/F;-><init>()V

    sput-object v0, Lye/F;->DEFAULT_INSTANCE:Lye/F;

    const-class v1, Lye/F;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/N;->f()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lye/F;->labels_:Lcom/google/protobuf/N;

    const-string v0, ""

    iput-object v0, p0, Lye/F;->database_:Ljava/lang/String;

    iput-object v0, p0, Lye/F;->streamId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/F;->writes_:Lcom/google/protobuf/B$e;

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lye/F;->streamToken_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic f0()Lye/F;
    .locals 1

    sget-object v0, Lye/F;->DEFAULT_INSTANCE:Lye/F;

    return-object v0
.end method

.method public static synthetic g0(Lye/F;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/F;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lye/F;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/F;->o0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic i0(Lye/F;Lye/E;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/F;->j0(Lye/E;)V

    return-void
.end method

.method private j0(Lye/E;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lye/F;->k0()V

    iget-object v0, p0, Lye/F;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k0()V
    .locals 2

    iget-object v0, p0, Lye/F;->writes_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/F;->writes_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static l0()Lye/F;
    .locals 1

    sget-object v0, Lye/F;->DEFAULT_INSTANCE:Lye/F;

    return-object v0
.end method

.method public static m0()Lye/F$b;
    .locals 1

    sget-object v0, Lye/F;->DEFAULT_INSTANCE:Lye/F;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/F$b;

    return-object v0
.end method

.method private n0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/F;->database_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lye/F$a;->a:[I

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
    sget-object p1, Lye/F;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/F;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/F;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/F;->DEFAULT_INSTANCE:Lye/F;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/F;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/F;->DEFAULT_INSTANCE:Lye/F;

    return-object p1

    :pswitch_4
    const-string v0, "database_"

    const-string v1, "streamId_"

    const-string v2, "writes_"

    const-class v3, Lye/E;

    const-string v4, "streamToken_"

    const-string v5, "labels_"

    sget-object v6, Lye/F$c;->a:Lcom/google/protobuf/M;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    sget-object p3, Lye/F;->DEFAULT_INSTANCE:Lye/F;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/F$b;

    invoke-direct {p1, p2}, Lye/F$b;-><init>(Lye/F$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/F;

    invoke-direct {p1}, Lye/F;-><init>()V

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

.method public final o0(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/F;->streamToken_:Lcom/google/protobuf/i;

    return-void
.end method
