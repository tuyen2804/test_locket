.class public final LTe/a;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LTe/a;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTe/a;

    invoke-direct {v0}, LTe/a;-><init>()V

    sput-object v0, LTe/a;->DEFAULT_INSTANCE:LTe/a;

    const-class v1, LTe/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    return-void
.end method

.method public static synthetic f0()LTe/a;
    .locals 1

    sget-object v0, LTe/a;->DEFAULT_INSTANCE:LTe/a;

    return-object v0
.end method

.method public static synthetic g0(LTe/a;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LTe/a;->m0(D)V

    return-void
.end method

.method public static synthetic h0(LTe/a;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LTe/a;->n0(D)V

    return-void
.end method

.method public static i0()LTe/a;
    .locals 1

    sget-object v0, LTe/a;->DEFAULT_INSTANCE:LTe/a;

    return-object v0
.end method

.method public static l0()LTe/a$b;
    .locals 1

    sget-object v0, LTe/a;->DEFAULT_INSTANCE:LTe/a;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, LTe/a$b;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LTe/a$a;->a:[I

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
    sget-object p1, LTe/a;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, LTe/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, LTe/a;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, LTe/a;->DEFAULT_INSTANCE:LTe/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, LTe/a;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, LTe/a;->DEFAULT_INSTANCE:LTe/a;

    return-object p1

    :pswitch_4
    const-string p1, "latitude_"

    const-string p2, "longitude_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    sget-object p3, LTe/a;->DEFAULT_INSTANCE:LTe/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LTe/a$b;

    invoke-direct {p1, p2}, LTe/a$b;-><init>(LTe/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LTe/a;

    invoke-direct {p1}, LTe/a;-><init>()V

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

.method public j0()D
    .locals 2

    iget-wide v0, p0, LTe/a;->latitude_:D

    return-wide v0
.end method

.method public k0()D
    .locals 2

    iget-wide v0, p0, LTe/a;->longitude_:D

    return-wide v0
.end method

.method public final m0(D)V
    .locals 0

    iput-wide p1, p0, LTe/a;->latitude_:D

    return-void
.end method

.method public final n0(D)V
    .locals 0

    iput-wide p1, p0, LTe/a;->longitude_:D

    return-void
.end method
