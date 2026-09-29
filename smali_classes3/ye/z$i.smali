.class public final Lye/z$i;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/z$i$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lye/z$i;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private direction_:I

.field private field_:Lye/z$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/z$i;

    invoke-direct {v0}, Lye/z$i;-><init>()V

    sput-object v0, Lye/z$i;->DEFAULT_INSTANCE:Lye/z$i;

    const-class v1, Lye/z$i;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    return-void
.end method

.method public static synthetic f0()Lye/z$i;
    .locals 1

    sget-object v0, Lye/z$i;->DEFAULT_INSTANCE:Lye/z$i;

    return-object v0
.end method

.method public static synthetic g0(Lye/z$i;Lye/z$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/z$i;->m0(Lye/z$g;)V

    return-void
.end method

.method public static synthetic h0(Lye/z$i;Lye/z$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/z$i;->l0(Lye/z$e;)V

    return-void
.end method

.method public static k0()Lye/z$i$a;
    .locals 1

    sget-object v0, Lye/z$i;->DEFAULT_INSTANCE:Lye/z$i;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/z$i$a;

    return-object v0
.end method

.method private m0(Lye/z$g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/z$i;->field_:Lye/z$g;

    iget p1, p0, Lye/z$i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lye/z$i;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lye/z$a;->a:[I

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
    sget-object p1, Lye/z$i;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/z$i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/z$i;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/z$i;->DEFAULT_INSTANCE:Lye/z$i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/z$i;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/z$i;->DEFAULT_INSTANCE:Lye/z$i;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "field_"

    const-string p3, "direction_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c"

    sget-object p3, Lye/z$i;->DEFAULT_INSTANCE:Lye/z$i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/z$i$a;

    invoke-direct {p1, p2}, Lye/z$i$a;-><init>(Lye/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/z$i;

    invoke-direct {p1}, Lye/z$i;-><init>()V

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

.method public i0()Lye/z$e;
    .locals 1

    iget v0, p0, Lye/z$i;->direction_:I

    invoke-static {v0}, Lye/z$e;->b(I)Lye/z$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lye/z$e;->e:Lye/z$e;

    :cond_0
    return-object v0
.end method

.method public j0()Lye/z$g;
    .locals 1

    iget-object v0, p0, Lye/z$i;->field_:Lye/z$g;

    if-nez v0, :cond_0

    invoke-static {}, Lye/z$g;->h0()Lye/z$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final l0(Lye/z$e;)V
    .locals 0

    invoke-virtual {p1}, Lye/z$e;->d()I

    move-result p1

    iput p1, p0, Lye/z$i;->direction_:I

    return-void
.end method
