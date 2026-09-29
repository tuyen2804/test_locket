.class public final Lye/A$d;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/A$d$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lye/A$d;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/A$d;

    invoke-direct {v0}, Lye/A$d;-><init>()V

    sput-object v0, Lye/A$d;->DEFAULT_INSTANCE:Lye/A$d;

    const-class v1, Lye/A$d;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/A$d;->queryTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lye/A$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0(Lye/A$d;Lye/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/A$d;->n0(Lye/z;)V

    return-void
.end method

.method public static synthetic g0()Lye/A$d;
    .locals 1

    sget-object v0, Lye/A$d;->DEFAULT_INSTANCE:Lye/A$d;

    return-object v0
.end method

.method public static synthetic h0(Lye/A$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/A$d;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public static i0()Lye/A$d;
    .locals 1

    sget-object v0, Lye/A$d;->DEFAULT_INSTANCE:Lye/A$d;

    return-object v0
.end method

.method public static l0()Lye/A$d$a;
    .locals 1

    sget-object v0, Lye/A$d;->DEFAULT_INSTANCE:Lye/A$d;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/A$d$a;

    return-object v0
.end method

.method private m0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/A$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method private n0(Lye/z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/A$d;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lye/A$d;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lye/A$a;->a:[I

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
    sget-object p1, Lye/A$d;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/A$d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/A$d;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/A$d;->DEFAULT_INSTANCE:Lye/A$d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/A$d;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/A$d;->DEFAULT_INSTANCE:Lye/A$d;

    return-object p1

    :pswitch_4
    const-string p1, "queryType_"

    const-string p2, "queryTypeCase_"

    const-string p3, "parent_"

    const-class v0, Lye/z;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    sget-object p3, Lye/A$d;->DEFAULT_INSTANCE:Lye/A$d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/A$d$a;

    invoke-direct {p1, p2}, Lye/A$d$a;-><init>(Lye/A$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/A$d;

    invoke-direct {p1}, Lye/A$d;-><init>()V

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

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lye/A$d;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Lye/z;
    .locals 2

    iget v0, p0, Lye/A$d;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/A$d;->queryType_:Ljava/lang/Object;

    check-cast v0, Lye/z;

    return-object v0

    :cond_0
    invoke-static {}, Lye/z;->q0()Lye/z;

    move-result-object v0

    return-object v0
.end method
