.class public final Lye/u;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/u$b;,
        Lye/u$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lye/u;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/u;

    invoke-direct {v0}, Lye/u;-><init>()V

    sput-object v0, Lye/u;->DEFAULT_INSTANCE:Lye/u;

    const-class v1, Lye/u;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/N;->f()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lye/u;->fields_:Lcom/google/protobuf/N;

    return-void
.end method

.method public static synthetic f0()Lye/u;
    .locals 1

    sget-object v0, Lye/u;->DEFAULT_INSTANCE:Lye/u;

    return-object v0
.end method

.method public static synthetic g0(Lye/u;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lye/u;->m0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static h0()Lye/u;
    .locals 1

    sget-object v0, Lye/u;->DEFAULT_INSTANCE:Lye/u;

    return-object v0
.end method

.method private m0()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lye/u;->o0()Lcom/google/protobuf/N;

    move-result-object v0

    return-object v0
.end method

.method private n0()Lcom/google/protobuf/N;
    .locals 1

    iget-object v0, p0, Lye/u;->fields_:Lcom/google/protobuf/N;

    return-object v0
.end method

.method private o0()Lcom/google/protobuf/N;
    .locals 1

    iget-object v0, p0, Lye/u;->fields_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lye/u;->fields_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->o()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lye/u;->fields_:Lcom/google/protobuf/N;

    :cond_0
    iget-object v0, p0, Lye/u;->fields_:Lcom/google/protobuf/N;

    return-object v0
.end method

.method public static p0()Lye/u$b;
    .locals 1

    sget-object v0, Lye/u;->DEFAULT_INSTANCE:Lye/u;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/u$b;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lye/u$a;->a:[I

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
    sget-object p1, Lye/u;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/u;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/u;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/u;->DEFAULT_INSTANCE:Lye/u;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/u;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/u;->DEFAULT_INSTANCE:Lye/u;

    return-object p1

    :pswitch_4
    const-string p1, "fields_"

    sget-object p2, Lye/u$c;->a:Lcom/google/protobuf/M;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Lye/u;->DEFAULT_INSTANCE:Lye/u;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/u$b;

    invoke-direct {p1, p2}, Lye/u$b;-><init>(Lye/u$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/u;

    invoke-direct {p1}, Lye/u;-><init>()V

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

.method public i0()I
    .locals 1

    invoke-direct {p0}, Lye/u;->n0()Lcom/google/protobuf/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public j0()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lye/u;->n0()Lcom/google/protobuf/N;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/String;Lye/D;)Lye/D;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lye/u;->n0()Lcom/google/protobuf/N;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public l0(Ljava/lang/String;)Lye/D;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lye/u;->n0()Lcom/google/protobuf/N;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
