.class public final Lye/E;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/E$c;,
        Lye/E$b;
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lye/E;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:Lye/v;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lye/n;

.field private updateTransforms_:Lcom/google/protobuf/B$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/B$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/E;

    invoke-direct {v0}, Lye/E;-><init>()V

    sput-object v0, Lye/E;->DEFAULT_INSTANCE:Lye/E;

    const-class v1, Lye/E;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/E;->operationCase_:I

    invoke-static {}, Lcom/google/protobuf/x;->F()Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/E;->updateTransforms_:Lcom/google/protobuf/B$e;

    return-void
.end method

.method public static A0()Lye/E$b;
    .locals 1

    sget-object v0, Lye/E;->DEFAULT_INSTANCE:Lye/E;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/E$b;

    return-object v0
.end method

.method public static B0(Lye/E;)Lye/E$b;
    .locals 1

    sget-object v0, Lye/E;->DEFAULT_INSTANCE:Lye/E;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/x;->A(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p0

    check-cast p0, Lye/E$b;

    return-object p0
.end method

.method public static C0([B)Lye/E;
    .locals 1

    sget-object v0, Lye/E;->DEFAULT_INSTANCE:Lye/E;

    invoke-static {v0, p0}, Lcom/google/protobuf/x;->X(Lcom/google/protobuf/x;[B)Lcom/google/protobuf/x;

    move-result-object p0

    check-cast p0, Lye/E;

    return-object p0
.end method

.method public static synthetic f0()Lye/E;
    .locals 1

    sget-object v0, Lye/E;->DEFAULT_INSTANCE:Lye/E;

    return-object v0
.end method

.method public static synthetic g0(Lye/E;Lye/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/E;->G0(Lye/n;)V

    return-void
.end method

.method public static synthetic h0(Lye/E;Lye/p$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/E;->m0(Lye/p$c;)V

    return-void
.end method

.method public static synthetic i0(Lye/E;Lye/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/E;->F0(Lye/k;)V

    return-void
.end method

.method public static synthetic j0(Lye/E;Lye/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/E;->D0(Lye/v;)V

    return-void
.end method

.method public static synthetic k0(Lye/E;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/E;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lye/E;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/E;->H0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lye/E$a;->a:[I

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
    sget-object p1, Lye/E;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/E;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/E;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/E;->DEFAULT_INSTANCE:Lye/E;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/E;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/E;->DEFAULT_INSTANCE:Lye/E;

    return-object p1

    :pswitch_4
    const-string v0, "operation_"

    const-string v1, "operationCase_"

    const-string v2, "bitField0_"

    const-class v3, Lye/k;

    const-string v4, "updateMask_"

    const-string v5, "currentDocument_"

    const-class v6, Lye/p;

    const-string v7, "updateTransforms_"

    const-class v8, Lye/p$c;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    sget-object p3, Lye/E;->DEFAULT_INSTANCE:Lye/E;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/E$b;

    invoke-direct {p1, p2}, Lye/E$b;-><init>(Lye/E$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/E;

    invoke-direct {p1}, Lye/E;-><init>()V

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

.method public final D0(Lye/v;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/E;->currentDocument_:Lye/v;

    iget p1, p0, Lye/E;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lye/E;->bitField0_:I

    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lye/E;->operationCase_:I

    iput-object p1, p0, Lye/E;->operation_:Ljava/lang/Object;

    return-void
.end method

.method public final F0(Lye/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/E;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lye/E;->operationCase_:I

    return-void
.end method

.method public final G0(Lye/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/E;->updateMask_:Lye/n;

    iget p1, p0, Lye/E;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lye/E;->bitField0_:I

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lye/E;->operationCase_:I

    iput-object p1, p0, Lye/E;->operation_:Ljava/lang/Object;

    return-void
.end method

.method public final m0(Lye/p$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lye/E;->n0()V

    iget-object v0, p0, Lye/E;->updateTransforms_:Lcom/google/protobuf/B$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lye/E;->updateTransforms_:Lcom/google/protobuf/B$e;

    invoke-interface {v0}, Lcom/google/protobuf/B$e;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/x;->R(Lcom/google/protobuf/B$e;)Lcom/google/protobuf/B$e;

    move-result-object v0

    iput-object v0, p0, Lye/E;->updateTransforms_:Lcom/google/protobuf/B$e;

    :cond_0
    return-void
.end method

.method public o0()Lye/v;
    .locals 1

    iget-object v0, p0, Lye/E;->currentDocument_:Lye/v;

    if-nez v0, :cond_0

    invoke-static {}, Lye/v;->j0()Lye/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lye/E;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/E;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public q0()Lye/E$c;
    .locals 1

    iget v0, p0, Lye/E;->operationCase_:I

    invoke-static {v0}, Lye/E$c;->b(I)Lye/E$c;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lye/p;
    .locals 2

    iget v0, p0, Lye/E;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/E;->operation_:Ljava/lang/Object;

    check-cast v0, Lye/p;

    return-object v0

    :cond_0
    invoke-static {}, Lye/p;->g0()Lye/p;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lye/k;
    .locals 2

    iget v0, p0, Lye/E;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/E;->operation_:Ljava/lang/Object;

    check-cast v0, Lye/k;

    return-object v0

    :cond_0
    invoke-static {}, Lye/k;->j0()Lye/k;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lye/n;
    .locals 1

    iget-object v0, p0, Lye/E;->updateMask_:Lye/n;

    if-nez v0, :cond_0

    invoke-static {}, Lye/n;->j0()Lye/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lye/E;->updateTransforms_:Lcom/google/protobuf/B$e;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lye/E;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/E;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public w0()Z
    .locals 1

    iget v0, p0, Lye/E;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x0()Z
    .locals 2

    iget v0, p0, Lye/E;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y0()Z
    .locals 2

    iget v0, p0, Lye/E;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z0()Z
    .locals 2

    iget v0, p0, Lye/E;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
