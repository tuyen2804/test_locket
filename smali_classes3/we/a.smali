.class public final Lwe/a;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/a$c;,
        Lwe/a$d;,
        Lwe/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lwe/a;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe/a;

    invoke-direct {v0}, Lwe/a;-><init>()V

    sput-object v0, Lwe/a;->DEFAULT_INSTANCE:Lwe/a;

    const-class v1, Lwe/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwe/a;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lwe/a;->fields_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method public static synthetic f0()Lwe/a;
    .locals 1

    sget-object v0, Lwe/a;->DEFAULT_INSTANCE:Lwe/a;

    return-object v0
.end method

.method public static synthetic g0(Lwe/a;Lwe/a$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwe/a;->n0(Lwe/a$d;)V

    return-void
.end method

.method public static synthetic h0(Lwe/a;Lwe/a$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwe/a;->i0(Lwe/a$c;)V

    return-void
.end method

.method public static l0()Lwe/a$b;
    .locals 1

    sget-object v0, Lwe/a;->DEFAULT_INSTANCE:Lwe/a;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lwe/a$b;

    return-object v0
.end method

.method public static m0([B)Lwe/a;
    .locals 1

    sget-object v0, Lwe/a;->DEFAULT_INSTANCE:Lwe/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->X(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lwe/a;

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lwe/a$a;->a:[I

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
    sget-object p1, Lwe/a;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lwe/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lwe/a;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lwe/a;->DEFAULT_INSTANCE:Lwe/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lwe/a;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lwe/a;->DEFAULT_INSTANCE:Lwe/a;

    return-object p1

    :pswitch_4
    const-string p1, "name_"

    const-string p2, "queryScope_"

    const-string p3, "fields_"

    const-class v0, Lwe/a$c;

    const-string v1, "state_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    sget-object p3, Lwe/a;->DEFAULT_INSTANCE:Lwe/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lwe/a$b;

    invoke-direct {p1, p2}, Lwe/a$b;-><init>(Lwe/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lwe/a;

    invoke-direct {p1}, Lwe/a;-><init>()V

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

.method public final i0(Lwe/a$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwe/a;->j0()V

    iget-object v0, p0, Lwe/a;->fields_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lwe/a;->fields_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lwe/a;->fields_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public k0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwe/a;->fields_:Lcom/google/protobuf/B$e;

    return-object v0
.end method

.method public final n0(Lwe/a$d;)V
    .locals 0

    invoke-virtual {p1}, Lwe/a$d;->d()I

    move-result p1

    iput p1, p0, Lwe/a;->queryScope_:I

    return-void
.end method
