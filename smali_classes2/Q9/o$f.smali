.class public final LQ9/o$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ9/o$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LQ9/o;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown spacing type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, LQ9/o;->k:LQ9/o;

    return-object p1

    :pswitch_1
    sget-object p1, LQ9/o;->l:LQ9/o;

    return-object p1

    :pswitch_2
    sget-object p1, LQ9/o;->m:LQ9/o;

    return-object p1

    :pswitch_3
    sget-object p1, LQ9/o;->b:LQ9/o;

    return-object p1

    :pswitch_4
    sget-object p1, LQ9/o;->j:LQ9/o;

    return-object p1

    :pswitch_5
    sget-object p1, LQ9/o;->i:LQ9/o;

    return-object p1

    :pswitch_6
    sget-object p1, LQ9/o;->h:LQ9/o;

    return-object p1

    :pswitch_7
    sget-object p1, LQ9/o;->g:LQ9/o;

    return-object p1

    :pswitch_8
    sget-object p1, LQ9/o;->f:LQ9/o;

    return-object p1

    :pswitch_9
    sget-object p1, LQ9/o;->d:LQ9/o;

    return-object p1

    :pswitch_a
    sget-object p1, LQ9/o;->e:LQ9/o;

    return-object p1

    :pswitch_b
    sget-object p1, LQ9/o;->c:LQ9/o;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
