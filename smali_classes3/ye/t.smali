.class public final Lye/t;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/t$c;,
        Lye/t$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lye/t;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/e0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/t;

    invoke-direct {v0}, Lye/t;-><init>()V

    sput-object v0, Lye/t;->DEFAULT_INSTANCE:Lye/t;

    const-class v1, Lye/t;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lye/t;->responseTypeCase_:I

    return-void
.end method

.method public static synthetic f0()Lye/t;
    .locals 1

    sget-object v0, Lye/t;->DEFAULT_INSTANCE:Lye/t;

    return-object v0
.end method

.method public static g0()Lye/t;
    .locals 1

    sget-object v0, Lye/t;->DEFAULT_INSTANCE:Lye/t;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lye/t$a;->a:[I

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
    sget-object p1, Lye/t;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/t;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/t;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/t;->DEFAULT_INSTANCE:Lye/t;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/t;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/t;->DEFAULT_INSTANCE:Lye/t;

    return-object p1

    :pswitch_4
    const-string v0, "responseType_"

    const-string v1, "responseTypeCase_"

    const-class v2, Lye/B;

    const-class v3, Lye/l;

    const-class v4, Lye/m;

    const-class v5, Lye/q;

    const-class v6, Lye/o;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Lye/t;->DEFAULT_INSTANCE:Lye/t;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/t$b;

    invoke-direct {p1, p2}, Lye/t$b;-><init>(Lye/t$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/t;

    invoke-direct {p1}, Lye/t;-><init>()V

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

.method public h0()Lye/l;
    .locals 2

    iget v0, p0, Lye/t;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lye/l;

    return-object v0

    :cond_0
    invoke-static {}, Lye/l;->g0()Lye/l;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lye/m;
    .locals 2

    iget v0, p0, Lye/t;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lye/m;

    return-object v0

    :cond_0
    invoke-static {}, Lye/m;->g0()Lye/m;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lye/o;
    .locals 2

    iget v0, p0, Lye/t;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lye/o;

    return-object v0

    :cond_0
    invoke-static {}, Lye/o;->g0()Lye/o;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lye/q;
    .locals 2

    iget v0, p0, Lye/t;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lye/q;

    return-object v0

    :cond_0
    invoke-static {}, Lye/q;->h0()Lye/q;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lye/t$c;
    .locals 1

    iget v0, p0, Lye/t;->responseTypeCase_:I

    invoke-static {v0}, Lye/t$c;->b(I)Lye/t$c;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lye/B;
    .locals 2

    iget v0, p0, Lye/t;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lye/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lye/B;

    return-object v0

    :cond_0
    invoke-static {}, Lye/B;->h0()Lye/B;

    move-result-object v0

    return-object v0
.end method
