.class public final Lye/p$c;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/p$c$b;,
        Lye/p$c$c;,
        Lye/p$c$a;
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lye/p$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/p$c;

    invoke-direct {v0}, Lye/p$c;-><init>()V

    sput-object v0, Lye/p$c;->DEFAULT_INSTANCE:Lye/p$c;

    const-class v1, Lye/p$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/p$c;->transformTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lye/p$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0()Lye/p$c;
    .locals 1

    sget-object v0, Lye/p$c;->DEFAULT_INSTANCE:Lye/p$c;

    return-object v0
.end method

.method public static synthetic g0(Lye/p$c;Lye/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/p$c;->s0(Lye/b;)V

    return-void
.end method

.method public static synthetic h0(Lye/p$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lye/p$c;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lye/p$c;Lye/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/p$c;->v0(Lye/b;)V

    return-void
.end method

.method public static synthetic j0(Lye/p$c;Lye/p$c$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/p$c;->w0(Lye/p$c$b;)V

    return-void
.end method

.method public static synthetic k0(Lye/p$c;Lye/D;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/p$c;->u0(Lye/D;)V

    return-void
.end method

.method public static r0()Lye/p$c$a;
    .locals 1

    sget-object v0, Lye/p$c;->DEFAULT_INSTANCE:Lye/p$c;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/p$c$a;

    return-object v0
.end method

.method private t0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/p$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lye/p$a;->a:[I

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
    sget-object p1, Lye/p$c;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/p$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/p$c;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/p$c;->DEFAULT_INSTANCE:Lye/p$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/p$c;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/p$c;->DEFAULT_INSTANCE:Lye/p$c;

    return-object p1

    :pswitch_4
    const-string v0, "transformType_"

    const-string v1, "transformTypeCase_"

    const-string v2, "fieldPath_"

    const-class v3, Lye/D;

    const-class v4, Lye/D;

    const-class v5, Lye/D;

    const-class v6, Lye/b;

    const-class v7, Lye/b;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    sget-object p3, Lye/p$c;->DEFAULT_INSTANCE:Lye/p$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/p$c$a;

    invoke-direct {p1, p2}, Lye/p$c$a;-><init>(Lye/p$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/p$c;

    invoke-direct {p1}, Lye/p$c;-><init>()V

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

.method public l0()Lye/b;
    .locals 2

    iget v0, p0, Lye/p$c;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lye/b;

    return-object v0

    :cond_0
    invoke-static {}, Lye/b;->m0()Lye/b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lye/p$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public n0()Lye/D;
    .locals 2

    iget v0, p0, Lye/p$c;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lye/D;

    return-object v0

    :cond_0
    invoke-static {}, Lye/D;->u0()Lye/D;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lye/b;
    .locals 2

    iget v0, p0, Lye/p$c;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lye/b;

    return-object v0

    :cond_0
    invoke-static {}, Lye/b;->m0()Lye/b;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lye/p$c$b;
    .locals 2

    iget v0, p0, Lye/p$c;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lye/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lye/p$c$b;->b(I)Lye/p$c$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lye/p$c$b;->d:Lye/p$c$b;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lye/p$c$b;->b:Lye/p$c$b;

    return-object v0
.end method

.method public q0()Lye/p$c$c;
    .locals 1

    iget v0, p0, Lye/p$c;->transformTypeCase_:I

    invoke-static {v0}, Lye/p$c$c;->b(I)Lye/p$c$c;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Lye/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lye/p$c;->transformTypeCase_:I

    return-void
.end method

.method public final u0(Lye/D;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lye/p$c;->transformTypeCase_:I

    return-void
.end method

.method public final v0(Lye/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lye/p$c;->transformTypeCase_:I

    return-void
.end method

.method public final w0(Lye/p$c$b;)V
    .locals 0

    invoke-virtual {p1}, Lye/p$c$b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lye/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lye/p$c;->transformTypeCase_:I

    return-void
.end method
