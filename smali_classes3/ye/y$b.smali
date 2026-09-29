.class public final Lye/y$b;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/y$b$a;,
        Lye/y$b$d;,
        Lye/y$b$c;,
        Lye/y$b$b;
    }
.end annotation


# static fields
.field public static final ALIAS_FIELD_NUMBER:I = 0x7

.field public static final AVG_FIELD_NUMBER:I = 0x3

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lye/y$b;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final SUM_FIELD_NUMBER:I = 0x2


# instance fields
.field private alias_:Ljava/lang/String;

.field private operatorCase_:I

.field private operator_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/y$b;

    invoke-direct {v0}, Lye/y$b;-><init>()V

    sput-object v0, Lye/y$b;->DEFAULT_INSTANCE:Lye/y$b;

    const-class v1, Lye/y$b;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/y$b;->operatorCase_:I

    const-string v0, ""

    iput-object v0, p0, Lye/y$b;->alias_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0()Lye/y$b;
    .locals 1

    sget-object v0, Lye/y$b;->DEFAULT_INSTANCE:Lye/y$b;

    return-object v0
.end method

.method public static synthetic g0(Lye/y$b;Lye/y$b$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/y$b;->n0(Lye/y$b$c;)V

    return-void
.end method

.method public static synthetic h0(Lye/y$b;Lye/y$b$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/y$b;->o0(Lye/y$b$d;)V

    return-void
.end method

.method public static synthetic i0(Lye/y$b;Lye/y$b$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/y$b;->m0(Lye/y$b$a;)V

    return-void
.end method

.method public static synthetic j0(Lye/y$b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/y$b;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public static k0()Lye/y$b$b;
    .locals 1

    sget-object v0, Lye/y$b;->DEFAULT_INSTANCE:Lye/y$b;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/y$b$b;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lye/y$a;->a:[I

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
    sget-object p1, Lye/y$b;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/y$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/y$b;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/y$b;->DEFAULT_INSTANCE:Lye/y$b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/y$b;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/y$b;->DEFAULT_INSTANCE:Lye/y$b;

    return-object p1

    :pswitch_4
    const-string v0, "operator_"

    const-string v1, "operatorCase_"

    const-class v2, Lye/y$b$c;

    const-class v3, Lye/y$b$d;

    const-class v4, Lye/y$b$a;

    const-string v5, "alias_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0007\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0007\u0208"

    sget-object p3, Lye/y$b;->DEFAULT_INSTANCE:Lye/y$b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/y$b$b;

    invoke-direct {p1, p2}, Lye/y$b$b;-><init>(Lye/y$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/y$b;

    invoke-direct {p1}, Lye/y$b;-><init>()V

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

.method public final l0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/y$b;->alias_:Ljava/lang/String;

    return-void
.end method

.method public final m0(Lye/y$b$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/y$b;->operator_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lye/y$b;->operatorCase_:I

    return-void
.end method

.method public final n0(Lye/y$b$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/y$b;->operator_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lye/y$b;->operatorCase_:I

    return-void
.end method

.method public final o0(Lye/y$b$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/y$b;->operator_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lye/y$b;->operatorCase_:I

    return-void
.end method
