.class public final Lye/z$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/z$h$b;,
        Lye/z$h$a;
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lye/z$h;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/z$h;

    invoke-direct {v0}, Lye/z$h;-><init>()V

    sput-object v0, Lye/z$h;->DEFAULT_INSTANCE:Lye/z$h;

    const-class v1, Lye/z$h;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/z$h;->filterTypeCase_:I

    return-void
.end method

.method public static synthetic f0(Lye/z$h;Lye/z$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/z$h;->q0(Lye/z$f;)V

    return-void
.end method

.method public static synthetic g0(Lye/z$h;Lye/z$k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/z$h;->r0(Lye/z$k;)V

    return-void
.end method

.method public static synthetic h0()Lye/z$h;
    .locals 1

    sget-object v0, Lye/z$h;->DEFAULT_INSTANCE:Lye/z$h;

    return-object v0
.end method

.method public static synthetic i0(Lye/z$h;Lye/z$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/z$h;->p0(Lye/z$d;)V

    return-void
.end method

.method public static k0()Lye/z$h;
    .locals 1

    sget-object v0, Lye/z$h;->DEFAULT_INSTANCE:Lye/z$h;

    return-object v0
.end method

.method public static o0()Lye/z$h$a;
    .locals 1

    sget-object v0, Lye/z$h;->DEFAULT_INSTANCE:Lye/z$h;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/z$h$a;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lye/z$h;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/z$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/z$h;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/z$h;->DEFAULT_INSTANCE:Lye/z$h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/z$h;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/z$h;->DEFAULT_INSTANCE:Lye/z$h;

    return-object p1

    :pswitch_4
    const-string p1, "filterType_"

    const-string p2, "filterTypeCase_"

    const-class p3, Lye/z$d;

    const-class v0, Lye/z$f;

    const-class v1, Lye/z$k;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object p3, Lye/z$h;->DEFAULT_INSTANCE:Lye/z$h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/z$h$a;

    invoke-direct {p1, p2}, Lye/z$h$a;-><init>(Lye/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/z$h;

    invoke-direct {p1}, Lye/z$h;-><init>()V

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

.method public j0()Lye/z$d;
    .locals 2

    iget v0, p0, Lye/z$h;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/z$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lye/z$d;

    return-object v0

    :cond_0
    invoke-static {}, Lye/z$d;->k0()Lye/z$d;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lye/z$f;
    .locals 2

    iget v0, p0, Lye/z$h;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/z$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lye/z$f;

    return-object v0

    :cond_0
    invoke-static {}, Lye/z$f;->j0()Lye/z$f;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lye/z$h$b;
    .locals 1

    iget v0, p0, Lye/z$h;->filterTypeCase_:I

    invoke-static {v0}, Lye/z$h$b;->b(I)Lye/z$h$b;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lye/z$k;
    .locals 2

    iget v0, p0, Lye/z$h;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/z$h;->filterType_:Ljava/lang/Object;

    check-cast v0, Lye/z$k;

    return-object v0

    :cond_0
    invoke-static {}, Lye/z$k;->i0()Lye/z$k;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lye/z$d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/z$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lye/z$h;->filterTypeCase_:I

    return-void
.end method

.method public final q0(Lye/z$f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/z$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lye/z$h;->filterTypeCase_:I

    return-void
.end method

.method public final r0(Lye/z$k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/z$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lye/z$h;->filterTypeCase_:I

    return-void
.end method
