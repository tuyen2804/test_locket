.class public final Lye/A$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/A$c$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lye/A$c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private documents_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/A$c;

    invoke-direct {v0}, Lye/A$c;-><init>()V

    sput-object v0, Lye/A$c;->DEFAULT_INSTANCE:Lye/A$c;

    const-class v1, Lye/A$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/A$c;->documents_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method public static synthetic f0()Lye/A$c;
    .locals 1

    sget-object v0, Lye/A$c;->DEFAULT_INSTANCE:Lye/A$c;

    return-object v0
.end method

.method public static synthetic g0(Lye/A$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/A$c;->h0(Ljava/lang/String;)V

    return-void
.end method

.method private h0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lye/A$c;->i0()V

    iget-object v0, p0, Lye/A$c;->documents_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i0()V
    .locals 2

    iget-object v0, p0, Lye/A$c;->documents_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/A$c;->documents_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public static j0()Lye/A$c;
    .locals 1

    sget-object v0, Lye/A$c;->DEFAULT_INSTANCE:Lye/A$c;

    return-object v0
.end method

.method public static m0()Lye/A$c$a;
    .locals 1

    sget-object v0, Lye/A$c;->DEFAULT_INSTANCE:Lye/A$c;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/A$c$a;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lye/A$c;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/A$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/A$c;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/A$c;->DEFAULT_INSTANCE:Lye/A$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/A$c;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/A$c;->DEFAULT_INSTANCE:Lye/A$c;

    return-object p1

    :pswitch_4
    const-string p1, "documents_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u021a"

    sget-object p3, Lye/A$c;->DEFAULT_INSTANCE:Lye/A$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/A$c$a;

    invoke-direct {p1, p2}, Lye/A$c$a;-><init>(Lye/A$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/A$c;

    invoke-direct {p1}, Lye/A$c;-><init>()V

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

.method public k0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lye/A$c;->documents_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Lye/A$c;->documents_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
