.class public final Lye/y;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/y$b;,
        Lye/y$c;
    }
.end annotation


# static fields
.field public static final AGGREGATIONS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lye/y;

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x1


# instance fields
.field private aggregations_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/y;

    invoke-direct {v0}, Lye/y;-><init>()V

    sput-object v0, Lye/y;->DEFAULT_INSTANCE:Lye/y;

    const-class v1, Lye/y;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/y;->queryTypeCase_:I

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/y;->aggregations_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method public static synthetic f0()Lye/y;
    .locals 1

    sget-object v0, Lye/y;->DEFAULT_INSTANCE:Lye/y;

    return-object v0
.end method

.method public static synthetic g0(Lye/y;Lye/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/y;->l0(Lye/z;)V

    return-void
.end method

.method public static synthetic h0(Lye/y;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/y;->i0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static k0()Lye/y$c;
    .locals 1

    sget-object v0, Lye/y;->DEFAULT_INSTANCE:Lye/y;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/y$c;

    return-object v0
.end method

.method private l0(Lye/z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/y;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lye/y;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lye/y;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/y;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/y;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/y;->DEFAULT_INSTANCE:Lye/y;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/y;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/y;->DEFAULT_INSTANCE:Lye/y;

    return-object p1

    :pswitch_4
    const-string p1, "queryType_"

    const-string p2, "queryTypeCase_"

    const-class p3, Lye/z;

    const-string v0, "aggregations_"

    const-class v1, Lye/y$b;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001<\u0000\u0003\u001b"

    sget-object p3, Lye/y;->DEFAULT_INSTANCE:Lye/y;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/y$c;

    invoke-direct {p1, p2}, Lye/y$c;-><init>(Lye/y$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/y;

    invoke-direct {p1}, Lye/y;-><init>()V

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

.method public final i0(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lye/y;->j0()V

    iget-object v0, p0, Lye/y;->aggregations_:Lcom/google/protobuf/B$e;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lye/y;->aggregations_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/y;->aggregations_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method
