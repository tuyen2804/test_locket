.class public final Lwe/a$c;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/a$c$a;,
        Lwe/a$c$c;,
        Lwe/a$c$d;,
        Lwe/a$c$b;
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lwe/a$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwe/a$c;

    invoke-direct {v0}, Lwe/a$c;-><init>()V

    sput-object v0, Lwe/a$c;->DEFAULT_INSTANCE:Lwe/a$c;

    const-class v1, Lwe/a$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwe/a$c;->valueModeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lwe/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0()Lwe/a$c;
    .locals 1

    sget-object v0, Lwe/a$c;->DEFAULT_INSTANCE:Lwe/a$c;

    return-object v0
.end method

.method public static synthetic g0(Lwe/a$c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwe/a$c;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lwe/a$c;Lwe/a$c$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwe/a$c;->p0(Lwe/a$c$c;)V

    return-void
.end method

.method public static synthetic i0(Lwe/a$c;Lwe/a$c$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwe/a$c;->n0(Lwe/a$c$a;)V

    return-void
.end method

.method public static m0()Lwe/a$c$b;
    .locals 1

    sget-object v0, Lwe/a$c;->DEFAULT_INSTANCE:Lwe/a$c;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->z()Lcom/google/protobuf/x$a;

    move-result-object v0

    check-cast v0, Lwe/a$c$b;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lwe/a$c;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lwe/a$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lwe/a$c;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lwe/a$c;->DEFAULT_INSTANCE:Lwe/a$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lwe/a$c;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lwe/a$c;->DEFAULT_INSTANCE:Lwe/a$c;

    return-object p1

    :pswitch_4
    const-string p1, "valueMode_"

    const-string p2, "valueModeCase_"

    const-string p3, "fieldPath_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    sget-object p3, Lwe/a$c;->DEFAULT_INSTANCE:Lwe/a$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lwe/a$c$b;

    invoke-direct {p1, p2}, Lwe/a$c$b;-><init>(Lwe/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lwe/a$c;

    invoke-direct {p1}, Lwe/a$c;-><init>()V

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

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwe/a$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Lwe/a$c$c;
    .locals 2

    iget v0, p0, Lwe/a$c;->valueModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwe/a$c;->valueMode_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lwe/a$c$c;->b(I)Lwe/a$c$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lwe/a$c$c;->e:Lwe/a$c$c;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lwe/a$c$c;->b:Lwe/a$c$c;

    return-object v0
.end method

.method public l0()Lwe/a$c$d;
    .locals 1

    iget v0, p0, Lwe/a$c;->valueModeCase_:I

    invoke-static {v0}, Lwe/a$c$d;->b(I)Lwe/a$c$d;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Lwe/a$c$a;)V
    .locals 0

    invoke-virtual {p1}, Lwe/a$c$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwe/a$c;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lwe/a$c;->valueModeCase_:I

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwe/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method public final p0(Lwe/a$c$c;)V
    .locals 0

    invoke-virtual {p1}, Lwe/a$c$c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lwe/a$c;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lwe/a$c;->valueModeCase_:I

    return-void
.end method
