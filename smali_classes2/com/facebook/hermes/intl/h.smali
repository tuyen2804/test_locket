.class public Lcom/facebook/hermes/intl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/h$b;
    }
.end annotation


# instance fields
.field public a:Landroid/icu/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/DateFormat;

    return-void
.end method

.method public static i(Lo8/b;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/b$b;->e:Lcom/facebook/hermes/intl/b$b;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/facebook/hermes/intl/h;->m(Lcom/facebook/hermes/intl/b$k;)I

    move-result p1

    invoke-interface {p0}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-static {p1, p0}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    check-cast p0, Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/hermes/intl/b$k;->e:Lcom/facebook/hermes/intl/b$k;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/facebook/hermes/intl/h;->l(Lcom/facebook/hermes/intl/b$b;)I

    move-result p1

    invoke-interface {p0}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-static {p1, p0}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    check-cast p0, Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/facebook/hermes/intl/h;->l(Lcom/facebook/hermes/intl/b$b;)I

    move-result p1

    invoke-static {p2}, Lcom/facebook/hermes/intl/h;->m(Lcom/facebook/hermes/intl/b$k;)I

    move-result p2

    invoke-interface {p0}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-static {p1, p2, p0}, Landroid/icu/text/DateFormat;->getDateTimeInstance(IILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    check-cast p0, Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lo8/b;Lcom/facebook/hermes/intl/b$m;Lcom/facebook/hermes/intl/b$d;Lcom/facebook/hermes/intl/b$n;Lcom/facebook/hermes/intl/b$i;Lcom/facebook/hermes/intl/b$c;Lcom/facebook/hermes/intl/b$f;Lcom/facebook/hermes/intl/b$h;Lcom/facebook/hermes/intl/b$j;Lcom/facebook/hermes/intl/b$l;Lcom/facebook/hermes/intl/b$g;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/hermes/intl/b$b;->e:Lcom/facebook/hermes/intl/b$b;

    if-ne p11, v1, :cond_3

    sget-object v1, Lcom/facebook/hermes/intl/b$k;->e:Lcom/facebook/hermes/intl/b$k;

    if-eq p12, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/b$m;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/b$d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/facebook/hermes/intl/b$n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/facebook/hermes/intl/b$i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/facebook/hermes/intl/b$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/facebook/hermes/intl/b$g;->a:Lcom/facebook/hermes/intl/b$g;

    if-eq p10, p0, :cond_2

    sget-object p0, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    if-ne p10, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Lcom/facebook/hermes/intl/b$f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p6}, Lcom/facebook/hermes/intl/b$f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p7}, Lcom/facebook/hermes/intl/b$h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Lcom/facebook/hermes/intl/b$j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Lcom/facebook/hermes/intl/b$l;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {p0, p11, p12}, Lcom/facebook/hermes/intl/h;->i(Lo8/b;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lo8/b;->a()Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "hc"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x3

    const/16 p4, 0x6b

    const/16 p5, 0x68

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "h11"

    if-eq p0, p1, :cond_6

    const-string p1, "h12"

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "h23"

    if-eq p0, p1, :cond_5

    const-string p1, "h24"

    if-ne p0, p1, :cond_7

    :cond_5
    new-array p0, p3, [C

    fill-array-data p0, :array_0

    invoke-static {v0, p0, p4}, Lcom/facebook/hermes/intl/h;->k(Ljava/lang/StringBuilder;[CC)V

    goto :goto_4

    :cond_6
    :goto_3
    new-array p0, p3, [C

    fill-array-data p0, :array_1

    invoke-static {v0, p0, p5}, Lcom/facebook/hermes/intl/h;->k(Ljava/lang/StringBuilder;[CC)V

    :cond_7
    :goto_4
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->a:Lcom/facebook/hermes/intl/b$g;

    if-eq p10, p0, :cond_a

    sget-object p0, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    if-ne p10, p0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->c:Lcom/facebook/hermes/intl/b$g;

    if-eq p10, p0, :cond_9

    sget-object p0, Lcom/facebook/hermes/intl/b$g;->d:Lcom/facebook/hermes/intl/b$g;

    if-ne p10, p0, :cond_b

    :cond_9
    new-array p0, p3, [C

    fill-array-data p0, :array_2

    invoke-static {v0, p0, p4}, Lcom/facebook/hermes/intl/h;->k(Ljava/lang/StringBuilder;[CC)V

    goto :goto_6

    :cond_a
    :goto_5
    new-array p0, p3, [C

    fill-array-data p0, :array_3

    invoke-static {v0, p0, p5}, Lcom/facebook/hermes/intl/h;->k(Ljava/lang/StringBuilder;[CC)V

    :cond_b
    :goto_6
    invoke-static {p13}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {p13}, Lo8/d;->j(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {p13}, Lo8/d;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-array p0, p3, [C

    fill-array-data p0, :array_4

    invoke-static {v0, p0, p5}, Lcom/facebook/hermes/intl/h;->k(Ljava/lang/StringBuilder;[CC)V

    goto :goto_7

    :cond_c
    new-array p0, p3, [C

    fill-array-data p0, :array_5

    invoke-static {v0, p0, p4}, Lcom/facebook/hermes/intl/h;->k(Ljava/lang/StringBuilder;[CC)V

    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data
.end method

.method public static k(Ljava/lang/StringBuilder;[CC)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-char v4, p1, v3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Lcom/facebook/hermes/intl/b$b;)I
    .locals 3

    sget-object v0, Lcom/facebook/hermes/intl/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DateStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/b$b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lcom/facebook/hermes/intl/b$k;)I
    .locals 3

    sget-object v0, Lcom/facebook/hermes/intl/h$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DateStyle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/hermes/intl/b$k;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(D)Ljava/text/AttributedCharacterIterator;
    .locals 1

    iget-object v0, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/DateFormat;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo8/b;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/icu/util/ULocale;

    invoke-static {p1}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lo8/b;)Lcom/facebook/hermes/intl/b$g;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/icu/util/ULocale;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p1

    check-cast p1, Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {p1}, Landroid/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/hermes/intl/h$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    return-object p1

    :cond_0
    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/facebook/hermes/intl/b$g;->a:Lcom/facebook/hermes/intl/b$g;

    return-object p1

    :cond_1
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/hermes/intl/b$g;->c:Lcom/facebook/hermes/intl/b$g;

    return-object p1

    :cond_2
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->d:Lcom/facebook/hermes/intl/b$g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->d:Lcom/facebook/hermes/intl/b$g;

    return-object p1
.end method

.method public e(Lo8/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/b$e;Lcom/facebook/hermes/intl/b$m;Lcom/facebook/hermes/intl/b$d;Lcom/facebook/hermes/intl/b$n;Lcom/facebook/hermes/intl/b$i;Lcom/facebook/hermes/intl/b$c;Lcom/facebook/hermes/intl/b$f;Lcom/facebook/hermes/intl/b$h;Lcom/facebook/hermes/intl/b$j;Lcom/facebook/hermes/intl/b$l;Lcom/facebook/hermes/intl/b$g;Ljava/lang/Object;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "Invalid numbering system: "

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    invoke-static/range {v3 .. v16}, Lcom/facebook/hermes/intl/h;->j(Lo8/b;Lcom/facebook/hermes/intl/b$m;Lcom/facebook/hermes/intl/b$d;Lcom/facebook/hermes/intl/b$n;Lcom/facebook/hermes/intl/b$i;Lcom/facebook/hermes/intl/b$c;Lcom/facebook/hermes/intl/b$f;Lcom/facebook/hermes/intl/b$h;Lcom/facebook/hermes/intl/b$j;Lcom/facebook/hermes/intl/b$l;Lcom/facebook/hermes/intl/b$g;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Lo8/b;->d()Lo8/b;

    move-result-object v5

    const-string v6, "ca"

    invoke-interface {v5, v6, v3}, Lo8/b;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v5}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/icu/util/ULocale;

    invoke-static {v3}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-static {v1}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "nu"

    move-object/from16 v5, p1

    invoke-interface {v5, v1, v2}, Lo8/b;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    new-instance v3, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move-object/from16 v5, p1

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v5}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/icu/util/ULocale;

    invoke-static {v3, v4, v1}, Landroid/icu/text/DateFormat;->getPatternInstance(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/DateFormat;

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/icu/util/ULocale;

    invoke-static {v4, v1}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/DateFormat;

    :goto_2
    invoke-static/range {p15 .. p15}, Lo8/d;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {p15 .. p15}, Lo8/d;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {p15 .. p15}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/DateFormat;

    invoke-virtual {v2, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    :cond_4
    return-void
.end method

.method public f(Lo8/b;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/icu/util/ULocale;

    invoke-static {p1}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/icu/text/DateFormat$Field;->DAY_OF_WEEK:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_0

    const-string p1, "weekday"

    return-object p1

    :cond_0
    sget-object v0, Landroid/icu/text/DateFormat$Field;->ERA:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_1

    const-string p1, "era"

    return-object p1

    :cond_1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->YEAR:Landroid/icu/text/DateFormat$Field;

    if-ne p1, v0, :cond_2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const-string p1, "year"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "yearName"

    return-object p1

    :cond_2
    sget-object p2, Landroid/icu/text/DateFormat$Field;->MONTH:Landroid/icu/text/DateFormat$Field;

    if-ne p1, p2, :cond_3

    const-string p1, "month"

    return-object p1

    :cond_3
    sget-object p2, Landroid/icu/text/DateFormat$Field;->DAY_OF_MONTH:Landroid/icu/text/DateFormat$Field;

    if-ne p1, p2, :cond_4

    const-string p1, "day"

    return-object p1

    :cond_4
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR0:Landroid/icu/text/DateFormat$Field;

    const-string v0, "hour"

    if-ne p1, p2, :cond_5

    return-object v0

    :cond_5
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR1:Landroid/icu/text/DateFormat$Field;

    if-ne p1, p2, :cond_6

    return-object v0

    :cond_6
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY0:Landroid/icu/text/DateFormat$Field;

    if-ne p1, p2, :cond_7

    return-object v0

    :cond_7
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY1:Landroid/icu/text/DateFormat$Field;

    if-ne p1, p2, :cond_8

    return-object v0

    :cond_8
    sget-object p2, Landroid/icu/text/DateFormat$Field;->MINUTE:Landroid/icu/text/DateFormat$Field;

    if-ne p1, p2, :cond_9

    const-string p1, "minute"

    return-object p1

    :cond_9
    sget-object p2, Landroid/icu/text/DateFormat$Field;->SECOND:Landroid/icu/text/DateFormat$Field;

    if-ne p1, p2, :cond_a

    const-string p1, "second"

    return-object p1

    :cond_a
    sget-object p2, Landroid/icu/text/DateFormat$Field;->TIME_ZONE:Landroid/icu/text/DateFormat$Field;

    if-ne p1, p2, :cond_b

    const-string p1, "timeZoneName"

    return-object p1

    :cond_b
    sget-object p2, Landroid/icu/text/DateFormat$Field;->AM_PM:Landroid/icu/text/DateFormat$Field;

    if-ne p1, p2, :cond_c

    const-string p1, "dayPeriod"

    return-object p1

    :cond_c
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.icu.text.DateFormat$Field(related year)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "relatedYear"

    return-object p1

    :cond_d
    const-string p1, "literal"

    return-object p1
.end method

.method public h(Lo8/b;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/icu/util/ULocale;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/DateFormat;->getCalendar()Landroid/icu/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo8/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
