.class public final Lye/D;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/D$c;,
        Lye/D$b;
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lye/D;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/D;

    invoke-direct {v0}, Lye/D;-><init>()V

    sput-object v0, Lye/D;->DEFAULT_INSTANCE:Lye/D;

    const-class v1, Lye/D;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/D;->valueTypeCase_:I

    return-void
.end method

.method public static D0()Lye/D$b;
    .locals 1

    sget-object v0, Lye/D;->DEFAULT_INSTANCE:Lye/D;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lye/D$b;

    return-object v0
.end method

.method public static synthetic f0()Lye/D;
    .locals 1

    sget-object v0, Lye/D;->DEFAULT_INSTANCE:Lye/D;

    return-object v0
.end method

.method public static synthetic g0(Lye/D;Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/D;->O0(Lcom/google/protobuf/s0;)V

    return-void
.end method

.method public static synthetic h0(Lye/D;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/D;->N0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lye/D;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/D;->G0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic j0(Lye/D;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/D;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lye/D;LTe/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/D;->I0(LTe/a;)V

    return-void
.end method

.method public static synthetic l0(Lye/D;Lye/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/D;->E0(Lye/b;)V

    return-void
.end method

.method public static synthetic m0(Lye/D;Lye/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/D;->K0(Lye/u;)V

    return-void
.end method

.method public static synthetic n0(Lye/D;Lcom/google/protobuf/d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/D;->L0(Lcom/google/protobuf/d0;)V

    return-void
.end method

.method public static synthetic o0(Lye/D;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/D;->F0(Z)V

    return-void
.end method

.method public static synthetic p0(Lye/D;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lye/D;->J0(J)V

    return-void
.end method

.method public static synthetic q0(Lye/D;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lye/D;->H0(D)V

    return-void
.end method

.method public static u0()Lye/D;
    .locals 1

    sget-object v0, Lye/D;->DEFAULT_INSTANCE:Lye/D;

    return-object v0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lye/D;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/D;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public B0()Lcom/google/protobuf/s0;
    .locals 2

    iget v0, p0, Lye/D;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/D;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/s0;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/s0;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    return-object v0
.end method

.method public C0()Lye/D$c;
    .locals 1

    iget v0, p0, Lye/D;->valueTypeCase_:I

    invoke-static {v0}, Lye/D$c;->b(I)Lye/D$c;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lye/D$a;->a:[I

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
    sget-object p1, Lye/D;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/D;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/D;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/D;->DEFAULT_INSTANCE:Lye/D;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/D;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/D;->DEFAULT_INSTANCE:Lye/D;

    return-object p1

    :pswitch_4
    const-string v0, "valueType_"

    const-string v1, "valueTypeCase_"

    const-class v2, Lye/u;

    const-class v3, LTe/a;

    const-class v4, Lye/b;

    const-class v5, Lcom/google/protobuf/s0;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    sget-object p3, Lye/D;->DEFAULT_INSTANCE:Lye/D;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/D$b;

    invoke-direct {p1, p2}, Lye/D$b;-><init>(Lye/D$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/D;

    invoke-direct {p1}, Lye/D;-><init>()V

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

.method public final E0(Lye/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/D;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lye/D;->valueTypeCase_:I

    return-void
.end method

.method public final F0(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lye/D;->valueTypeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lye/D;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public final G0(Lcom/google/protobuf/i;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lye/D;->valueTypeCase_:I

    iput-object p1, p0, Lye/D;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public final H0(D)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lye/D;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lye/D;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public final I0(LTe/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/D;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lye/D;->valueTypeCase_:I

    return-void
.end method

.method public final J0(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lye/D;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lye/D;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public final K0(Lye/u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/D;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lye/D;->valueTypeCase_:I

    return-void
.end method

.method public final L0(Lcom/google/protobuf/d0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/d0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lye/D;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lye/D;->valueTypeCase_:I

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lye/D;->valueTypeCase_:I

    iput-object p1, p0, Lye/D;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lye/D;->valueTypeCase_:I

    iput-object p1, p0, Lye/D;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public final O0(Lcom/google/protobuf/s0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lye/D;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lye/D;->valueTypeCase_:I

    return-void
.end method

.method public r0()Lye/b;
    .locals 2

    iget v0, p0, Lye/D;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/D;->valueType_:Ljava/lang/Object;

    check-cast v0, Lye/b;

    return-object v0

    :cond_0
    invoke-static {}, Lye/b;->m0()Lye/b;

    move-result-object v0

    return-object v0
.end method

.method public s0()Z
    .locals 2

    iget v0, p0, Lye/D;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/D;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t0()Lcom/google/protobuf/i;
    .locals 2

    iget v0, p0, Lye/D;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/D;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/i;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public v0()D
    .locals 2

    iget v0, p0, Lye/D;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/D;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public w0()LTe/a;
    .locals 2

    iget v0, p0, Lye/D;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/D;->valueType_:Ljava/lang/Object;

    check-cast v0, LTe/a;

    return-object v0

    :cond_0
    invoke-static {}, LTe/a;->i0()LTe/a;

    move-result-object v0

    return-object v0
.end method

.method public x0()J
    .locals 2

    iget v0, p0, Lye/D;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/D;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public y0()Lye/u;
    .locals 2

    iget v0, p0, Lye/D;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/D;->valueType_:Ljava/lang/Object;

    check-cast v0, Lye/u;

    return-object v0

    :cond_0
    invoke-static {}, Lye/u;->h0()Lye/u;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lye/D;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/D;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
