.class public final Lye/f;
.super Lcom/google/protobuf/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/f$b;
    }
.end annotation


# static fields
.field public static final BITMAP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lye/f;

.field public static final PADDING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0;"
        }
    .end annotation
.end field


# instance fields
.field private bitmap_:Lcom/google/protobuf/i;

.field private padding_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye/f;

    invoke-direct {v0}, Lye/f;-><init>()V

    sput-object v0, Lye/f;->DEFAULT_INSTANCE:Lye/f;

    const-class v1, Lye/f;

    invoke-static {v1, v0}, Lcom/google/protobuf/x;->b0(Ljava/lang/Class;Lcom/google/protobuf/x;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/x;-><init>()V

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    iput-object v0, p0, Lye/f;->bitmap_:Lcom/google/protobuf/i;

    return-void
.end method

.method public static synthetic f0()Lye/f;
    .locals 1

    sget-object v0, Lye/f;->DEFAULT_INSTANCE:Lye/f;

    return-object v0
.end method

.method public static h0()Lye/f;
    .locals 1

    sget-object v0, Lye/f;->DEFAULT_INSTANCE:Lye/f;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lye/f$a;->a:[I

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
    sget-object p1, Lye/f;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_1

    const-class p2, Lye/f;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lye/f;->PARSER:Lcom/google/protobuf/e0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/x$b;

    sget-object p3, Lye/f;->DEFAULT_INSTANCE:Lye/f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/x$b;-><init>(Lcom/google/protobuf/x;)V

    sput-object p1, Lye/f;->PARSER:Lcom/google/protobuf/e0;

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
    sget-object p1, Lye/f;->DEFAULT_INSTANCE:Lye/f;

    return-object p1

    :pswitch_4
    const-string p1, "bitmap_"

    const-string p2, "padding_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0004"

    sget-object p3, Lye/f;->DEFAULT_INSTANCE:Lye/f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/x;->T(Lcom/google/protobuf/U;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lye/f$b;

    invoke-direct {p1, p2}, Lye/f$b;-><init>(Lye/f$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lye/f;

    invoke-direct {p1}, Lye/f;-><init>()V

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

.method public g0()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lye/f;->bitmap_:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lye/f;->padding_:I

    return v0
.end method
