.class public final Lie/c;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/c$b;,
        Lie/c$c;
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lie/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lie/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/N;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie/c;

    invoke-direct {v0}, Lie/c;-><init>()V

    sput-object v0, Lie/c;->DEFAULT_INSTANCE:Lie/c;

    const-class v1, Lie/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {}, Lcom/google/protobuf/N;->f()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lie/c;->customAttributes_:Lcom/google/protobuf/N;

    const-string v0, ""

    iput-object v0, p0, Lie/c;->googleAppId_:Ljava/lang/String;

    iput-object v0, p0, Lie/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0()Lie/c;
    .locals 1

    sget-object v0, Lie/c;->DEFAULT_INSTANCE:Lie/c;

    return-object v0
.end method

.method public static synthetic g0(Lie/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/c;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lie/c;Lie/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/c;->w0(Lie/d;)V

    return-void
.end method

.method public static synthetic i0(Lie/c;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lie/c;->n0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lie/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/c;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lie/c;Lie/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie/c;->u0(Lie/a;)V

    return-void
.end method

.method public static m0()Lie/c;
    .locals 1

    sget-object v0, Lie/c;->DEFAULT_INSTANCE:Lie/c;

    return-object v0
.end method

.method public static t0()Lie/c$b;
    .locals 1

    sget-object v0, Lie/c;->DEFAULT_INSTANCE:Lie/c;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lie/c$b;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lie/c$a;->a:[I

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
    sget-object p1, Lie/c;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lie/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lie/c;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lie/c;->DEFAULT_INSTANCE:Lie/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lie/c;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lie/c;->DEFAULT_INSTANCE:Lie/c;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "googleAppId_"

    const-string v2, "appInstanceId_"

    const-string v3, "androidAppInfo_"

    const-string v4, "applicationProcessState_"

    invoke-static {}, Lie/d;->c()Lcom/google/protobuf/B$c;

    move-result-object v5

    const-string v6, "customAttributes_"

    sget-object v7, Lie/c$c;->a:Lcom/google/protobuf/M;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    sget-object p3, Lie/c;->DEFAULT_INSTANCE:Lie/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lie/c$b;

    invoke-direct {p1, p2}, Lie/c$b;-><init>(Lie/c$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lie/c;

    invoke-direct {p1}, Lie/c;-><init>()V

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

.method public l0()Lie/a;
    .locals 1

    iget-object v0, p0, Lie/c;->androidAppInfo_:Lie/a;

    if-nez v0, :cond_0

    invoke-static {}, Lie/a;->j0()Lie/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final n0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lie/c;->s0()Lcom/google/protobuf/N;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget v0, p0, Lie/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p0()Z
    .locals 1

    iget v0, p0, Lie/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q0()Z
    .locals 1

    iget v0, p0, Lie/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r0()Z
    .locals 2

    iget v0, p0, Lie/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s0()Lcom/google/protobuf/N;
    .locals 1

    iget-object v0, p0, Lie/c;->customAttributes_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/c;->customAttributes_:Lcom/google/protobuf/N;

    invoke-virtual {v0}, Lcom/google/protobuf/N;->o()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lie/c;->customAttributes_:Lcom/google/protobuf/N;

    :cond_0
    iget-object v0, p0, Lie/c;->customAttributes_:Lcom/google/protobuf/N;

    return-object v0
.end method

.method public final u0(Lie/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lie/c;->androidAppInfo_:Lie/a;

    iget p1, p0, Lie/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lie/c;->bitField0_:I

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lie/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lie/c;->bitField0_:I

    iput-object p1, p0, Lie/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public final w0(Lie/d;)V
    .locals 0

    invoke-virtual {p1}, Lie/d;->d()I

    move-result p1

    iput p1, p0, Lie/c;->applicationProcessState_:I

    iget p1, p0, Lie/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lie/c;->bitField0_:I

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lie/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lie/c;->bitField0_:I

    iput-object p1, p0, Lie/c;->googleAppId_:Ljava/lang/String;

    return-void
.end method
