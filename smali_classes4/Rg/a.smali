.class public final LRg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRg/a;

    invoke-direct {v0}, LRg/a;-><init>()V

    sput-object v0, LRg/a;->a:LRg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(LRg/a;LJe/a;LOe/a;ILjava/lang/Object;)LTg/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LRg/a;->d(LJe/a;LOe/a;)LTg/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;LTg/a$a;F)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lwj/c;->c(III)I

    move-result v1

    if-ltz v1, :cond_0

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p3

    invoke-virtual {p0, v2, v4}, LRg/a;->b(FF)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v1, LRg/a;->a:LRg/a;

    invoke-virtual {p2}, LTg/a$a;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-virtual {p2}, LTg/a$a;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p3

    invoke-virtual {v1, v2, v3}, LRg/a;->b(FF)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "origin"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p2}, LTg/a$a;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-virtual {p2}, LTg/a$a;->a()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    invoke-virtual {v1, v2, p2}, LRg/a;->c(FF)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "size"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(FF)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "y"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final c(FF)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final d(LJe/a;LOe/a;)LTg/a;
    .locals 9

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJe/a;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LJe/a;->k()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {p1}, LJe/a;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LJe/a;->e()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LJe/a;->d()[Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_3

    aget-object v7, v0, v5

    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, LRg/a;->f(LJe/a;)Landroid/os/Bundle;

    move-result-object v5

    move v0, v1

    new-instance v1, LTg/a;

    invoke-virtual {p1}, LJe/a;->h()I

    move-result v2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LOe/a;->g()I

    move-result p1

    move v7, p1

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, LOe/a;->k()I

    move-result p1

    move v8, p1

    goto :goto_4

    :cond_5
    move v8, v0

    :goto_4
    invoke-direct/range {v1 .. v8}, LTg/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;II)V

    return-object v1
.end method

.method public final f(LJe/a;)Landroid/os/Bundle;
    .locals 12

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LJe/a;->o()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "address"

    const-string v4, "email"

    const-string v5, "phone"

    const-string v6, "lastName"

    const-string v7, "middleName"

    const-string v8, "firstName"

    const-string v9, "url"

    const-string v10, "type"

    const/4 v11, 0x0

    if-eq v1, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    const/4 v2, 0x6

    if-eq v1, v2, :cond_14

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, LJe/a;->f()LJe/a$e;

    move-result-object p1

    const-string v1, "driverLicense"

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJe/a$e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LJe/a$e;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v11

    :goto_1
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LJe/a$e;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v11

    :goto_2
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LJe/a$e;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v11

    :goto_3
    const-string v2, "licenseNumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LJe/a$e;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v11

    :goto_4
    const-string v2, "expiryDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LJe/a$e;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v11

    :goto_5
    const-string v2, "issueDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LJe/a$e;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v11

    :goto_6
    const-string v2, "addressStreet"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LJe/a$e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v11

    :goto_7
    const-string v2, "addressCity"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LJe/a$e;->b()Ljava/lang/String;

    move-result-object v11

    :cond_8
    const-string p1, "addressState"

    invoke-virtual {v0, p1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, LJe/a;->b()LJe/a$c;

    move-result-object p1

    const-string v1, "calendarEvent"

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LJe/a$c;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v11

    :goto_8
    const-string v2, "summary"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LJe/a$c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v11

    :goto_9
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LJe/a$c;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v11

    :goto_a
    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LJe/a$c;->d()LJe/a$b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v11

    :goto_b
    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LJe/a$c;->b()LJe/a$b;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_d
    const-string p1, "end"

    invoke-virtual {v0, p1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, LJe/a;->i()LJe/a$g;

    move-result-object p1

    const-string v1, "geoPoint"

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LJe/a$g;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object v1, v11

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LJe/a$g;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :cond_f
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lng"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, LJe/a;->p()LJe/a$l;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LJe/a$l;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v11

    :goto_d
    const-string v2, "ssid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LJe/a$l;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_11
    move-object v1, v11

    :goto_e
    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LJe/a$l;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_12
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v10, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, LJe/a;->n()LJe/a$k;

    move-result-object p1

    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LJe/a$k;->a()Ljava/lang/String;

    move-result-object v11

    :cond_13
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    invoke-virtual {p1}, LJe/a;->m()LJe/a$j;

    move-result-object p1

    const-string v1, "sms"

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    invoke-virtual {p1}, LJe/a$j;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_15
    move-object v1, v11

    :goto_f
    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_16

    invoke-virtual {p1}, LJe/a$j;->a()Ljava/lang/String;

    move-result-object v11

    :cond_16
    const-string p1, "message"

    invoke-virtual {v0, p1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_17
    invoke-virtual {p1}, LJe/a;->j()LJe/a$i;

    move-result-object p1

    invoke-virtual {v0, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_18

    invoke-virtual {p1}, LJe/a$i;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_18
    move-object v1, v11

    :goto_10
    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    invoke-virtual {p1}, LJe/a$i;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_19
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "phoneNumberType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    invoke-virtual {p1}, LJe/a;->g()LJe/a$f;

    move-result-object p1

    invoke-virtual {v0, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, LJe/a$f;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1b
    move-object v1, v11

    :goto_11
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, LJe/a$f;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1c
    move-object v1, v11

    :goto_12
    const-string v2, "subject"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, LJe/a$f;->b()Ljava/lang/String;

    move-result-object v11

    :cond_1d
    const-string p1, "body"

    invoke-virtual {v0, p1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1e
    invoke-virtual {p1}, LJe/a;->c()LJe/a$d;

    move-result-object p1

    const-string v1, "contactInfo"

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, LJe/a$d;->c()LJe/a$h;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LJe/a$h;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1f
    move-object v1, v11

    :goto_13
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_20

    invoke-virtual {p1}, LJe/a$d;->c()LJe/a$h;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LJe/a$h;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_20
    move-object v1, v11

    :goto_14
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_21

    invoke-virtual {p1}, LJe/a$d;->c()LJe/a$h;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LJe/a$h;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_21
    move-object v1, v11

    :goto_15
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_22

    invoke-virtual {p1}, LJe/a$d;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_22
    move-object v1, v11

    :goto_16
    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_23

    invoke-virtual {p1}, LJe/a$d;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_23
    move-object v1, v11

    :goto_17
    const-string v2, "organization"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_24

    invoke-virtual {p1}, LJe/a$d;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe/a$f;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LJe/a$f;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_24
    move-object v1, v11

    :goto_18
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_25

    invoke-virtual {p1}, LJe/a$d;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe/a$i;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LJe/a$i;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_25
    move-object v1, v11

    :goto_19
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_26

    invoke-virtual {p1}, LJe/a$d;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1a

    :cond_26
    move-object v1, v11

    :goto_1a
    invoke-virtual {v0, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_27

    invoke-virtual {p1}, LJe/a$d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJe/a$a;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, LJe/a$a;->a()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-static {p1}, Lkotlin/collections/r;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    :cond_27
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LTg/a;F)Landroid/os/Bundle;
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {p1}, LTg/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "raw"

    invoke-virtual {p1}, LTg/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1}, LTg/a;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra"

    invoke-virtual {p1}, LTg/a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, LRg/a;->a:LRg/a;

    invoke-virtual {p1}, LTg/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LTg/a;->a()LTg/a$a;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, LRg/a;->a(Ljava/util/List;LTg/a$a;F)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const-string v1, "cornerPoints"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "bounds"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
