.class public final LXg/g;
.super LXg/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXg/a;-><init>()V

    const-string v0, "vnd.android.cursor.item/phone_v2"

    iput-object v0, p0, LXg/g;->g:Ljava/lang/String;

    const-string v0, "number"

    iput-object v0, p0, LXg/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 3

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LXg/a;->b(Ljava/util/Map;)V

    invoke-virtual {p0}, LXg/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, LXg/a;->m()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^\\d.]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "digits"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXg/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXg/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LXg/a;->l(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "mms"

    return-object p1

    :pswitch_1
    const-string p1, "assistant"

    return-object p1

    :pswitch_2
    const-string p1, "workPager"

    return-object p1

    :pswitch_3
    const-string p1, "workMobile"

    return-object p1

    :pswitch_4
    const-string p1, "ttyTdd"

    return-object p1

    :pswitch_5
    const-string p1, "telex"

    return-object p1

    :pswitch_6
    const-string p1, "radio"

    return-object p1

    :pswitch_7
    const-string p1, "otherFax"

    return-object p1

    :pswitch_8
    const-string p1, "main"

    return-object p1

    :pswitch_9
    const-string p1, "isdn"

    return-object p1

    :pswitch_a
    const-string p1, "companyMain"

    return-object p1

    :pswitch_b
    const-string p1, "car"

    return-object p1

    :pswitch_c
    const-string p1, "callback"

    return-object p1

    :pswitch_d
    const-string p1, "other"

    return-object p1

    :pswitch_e
    const-string p1, "pager"

    return-object p1

    :pswitch_f
    const-string p1, "faxHome"

    return-object p1

    :pswitch_10
    const-string p1, "faxWork"

    return-object p1

    :pswitch_11
    const-string p1, "work"

    return-object p1

    :pswitch_12
    const-string p1, "mobile"

    return-object p1

    :pswitch_13
    const-string p1, "home"

    return-object p1

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public r(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "assistant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x13

    return p1

    :sswitch_1
    const-string v0, "workPager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x12

    return p1

    :sswitch_2
    const-string v0, "telex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0xf

    return p1

    :sswitch_3
    const-string v0, "radio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0xe

    return p1

    :sswitch_4
    const-string v0, "pager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x6

    return p1

    :sswitch_5
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x7

    return p1

    :sswitch_6
    const-string v0, "work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x3

    return p1

    :sswitch_7
    const-string v0, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0xc

    return p1

    :sswitch_8
    const-string v0, "isdn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p1, 0xb

    return p1

    :sswitch_9
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x1

    return p1

    :sswitch_a
    const-string v0, "mms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0x14

    return p1

    :sswitch_b
    const-string v0, "car"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/16 p1, 0x9

    return p1

    :sswitch_c
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/16 p1, 0x8

    return p1

    :sswitch_d
    const-string v0, "companyMain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/16 p1, 0xa

    return p1

    :sswitch_e
    const-string v0, "ttyTdd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/16 p1, 0x10

    return p1

    :sswitch_f
    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 p1, 0x2

    return p1

    :sswitch_10
    const-string v0, "faxWork"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 p1, 0x4

    return p1

    :sswitch_11
    const-string v0, "workMobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/16 p1, 0x11

    return p1

    :sswitch_12
    const-string v0, "faxHome"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 p1, 0x5

    return p1

    :sswitch_13
    const-string v0, "otherFax"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/16 p1, 0xd

    return p1

    :cond_14
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45ce8613 -> :sswitch_13
        -0x4000e264 -> :sswitch_12
        -0x40000ced -> :sswitch_11
        -0x3ffa1032 -> :sswitch_10
        -0x3fb56f5e -> :sswitch_f
        -0x3372e8c5 -> :sswitch_e
        -0x1e50d02a -> :sswitch_d
        -0xa43dfbb -> :sswitch_c
        0x17fd4 -> :sswitch_b
        0x1a6d3 -> :sswitch_a
        0x30f4df -> :sswitch_9
        0x317734 -> :sswitch_8
        0x3305b9 -> :sswitch_7
        0x37c711 -> :sswitch_6
        0x6527f10 -> :sswitch_5
        0x657efc3 -> :sswitch_4
        0x67413fb -> :sswitch_3
        0x692320e -> :sswitch_2
        0x4023fb32 -> :sswitch_1
        0x553972de -> :sswitch_0
    .end sparse-switch
.end method
