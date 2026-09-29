.class public final LEf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LEf/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LEf/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    sget-object p1, LEf/d;->p:LEf/d;

    return-object p1

    :sswitch_0
    sget-object p1, LEf/d;->n:LEf/d;

    return-object p1

    :sswitch_1
    sget-object p1, LEf/d;->m:LEf/d;

    return-object p1

    :sswitch_2
    sget-object p1, LEf/d;->j:LEf/d;

    return-object p1

    :sswitch_3
    sget-object p1, LEf/d;->k:LEf/d;

    return-object p1

    :sswitch_4
    sget-object p1, LEf/d;->l:LEf/d;

    return-object p1

    :sswitch_5
    sget-object p1, LEf/d;->i:LEf/d;

    return-object p1

    :sswitch_6
    sget-object p1, LEf/d;->h:LEf/d;

    return-object p1

    :sswitch_7
    sget-object p1, LEf/d;->g:LEf/d;

    return-object p1

    :sswitch_8
    sget-object p1, LEf/d;->o:LEf/d;

    return-object p1

    :sswitch_9
    sget-object p1, LEf/d;->f:LEf/d;

    return-object p1

    :sswitch_a
    sget-object p1, LEf/d;->e:LEf/d;

    return-object p1

    :cond_0
    sget-object p1, LEf/d;->d:LEf/d;

    return-object p1

    :cond_1
    sget-object p1, LEf/d;->c:LEf/d;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)LEf/d;
    .locals 2

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "data-matrix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, LEf/d;->o:LEf/d;

    return-object p1

    :sswitch_1
    const-string v0, "code-93"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, LEf/d;->e:LEf/d;

    return-object p1

    :sswitch_2
    const-string v0, "code-39"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, LEf/d;->d:LEf/d;

    return-object p1

    :sswitch_3
    const-string v0, "codabar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, LEf/d;->f:LEf/d;

    return-object p1

    :sswitch_4
    const-string v0, "upc-e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LEf/d;->j:LEf/d;

    return-object p1

    :sswitch_5
    const-string v0, "upc-a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, LEf/d;->k:LEf/d;

    return-object p1

    :sswitch_6
    const-string v0, "ean-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, LEf/d;->h:LEf/d;

    return-object p1

    :sswitch_7
    const-string v0, "aztec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, LEf/d;->n:LEf/d;

    return-object p1

    :sswitch_8
    const-string v0, "itf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, LEf/d;->i:LEf/d;

    return-object p1

    :sswitch_9
    const-string v0, "qr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, LEf/d;->l:LEf/d;

    return-object p1

    :sswitch_a
    const-string v0, "pdf-417"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, LEf/d;->m:LEf/d;

    return-object p1

    :sswitch_b
    const-string v0, "code-128"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    sget-object p1, LEf/d;->c:LEf/d;

    return-object p1

    :sswitch_c
    const-string v0, "ean-13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    sget-object p1, LEf/d;->g:LEf/d;

    return-object p1

    :cond_d
    :goto_0
    new-instance v0, LCf/Y;

    if-nez p1, :cond_e

    const-string p1, "(null)"

    :cond_e
    const-string v1, "codeType"

    invoke-direct {v0, v1, p1}, LCf/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e1cf183 -> :sswitch_c
        -0x33cedda9 -> :sswitch_b
        -0x2aeeda01 -> :sswitch_a
        0xe21 -> :sswitch_9
        0x1989b -> :sswitch_8
        0x5901d39 -> :sswitch_7
        0x5bd007d -> :sswitch_6
        0x6a520fc -> :sswitch_5
        0x6a52100 -> :sswitch_4
        0x3821998a -> :sswitch_3
        0x38229e46 -> :sswitch_2
        0x38229efa -> :sswitch_1
        0x5083ff44 -> :sswitch_0
    .end sparse-switch
.end method
