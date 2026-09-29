.class public Lcom/facebook/hermes/intl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/c;


# instance fields
.field public a:Ljava/text/Format;

.field public b:Landroid/icu/text/NumberFormat;

.field public c:Lo8/h;

.field public d:Lcom/facebook/hermes/intl/c$h;

.field public e:Landroid/icu/util/MeasureUnit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/util/Currency;->getDefaultFractionDigits()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Invalid currency code !"

    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/lang/String;)Landroid/icu/util/MeasureUnit;
    .locals 5

    invoke-static {}, Landroid/icu/util/MeasureUnit;->getAvailable()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/icu/util/MeasureUnit;

    invoke-virtual {v1}, Landroid/icu/util/MeasureUnit;->getSubtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/icu/util/MeasureUnit;->getSubtype()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/icu/util/MeasureUnit;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(D)Ljava/text/AttributedCharacterIterator;
    .locals 5

    const-string v0, "en"

    :try_start_0
    iget-object v1, p0, Lcom/facebook/hermes/intl/i;->a:Ljava/text/Format;

    instance-of v2, v1, Landroid/icu/text/MeasureFormat;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/hermes/intl/i;->e:Landroid/icu/util/MeasureUnit;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/icu/util/Measure;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/hermes/intl/i;->e:Landroid/icu/util/MeasureUnit;

    invoke-direct {v2, v3, v4}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1

    :catch_1
    :try_start_1
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->a:Ljava/text/Format;

    instance-of v1, v0, Landroid/icu/text/MeasureFormat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/hermes/intl/i;->e:Landroid/icu/util/MeasureUnit;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/icu/util/Measure;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/hermes/intl/i;->e:Landroid/icu/util/MeasureUnit;

    invoke-direct {v1, v2, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-static {}, Landroid/icu/util/ULocale;->getDefault()Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    const-string v0, "en"

    invoke-static {v0}, Landroid/icu/util/ULocale;->forLanguageTag(Ljava/lang/String;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

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

.method public bridge synthetic d(Ljava/lang/String;Lcom/facebook/hermes/intl/c$c;)Lcom/facebook/hermes/intl/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/hermes/intl/i;->q(Ljava/lang/String;Lcom/facebook/hermes/intl/c$c;)Lcom/facebook/hermes/intl/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/hermes/intl/i;->v(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)Lcom/facebook/hermes/intl/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/i;->t(I)Lcom/facebook/hermes/intl/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Z)Lcom/facebook/hermes/intl/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/i;->s(Z)Lcom/facebook/hermes/intl/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/hermes/intl/i;->r(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;Lcom/facebook/hermes/intl/c$i;)Lcom/facebook/hermes/intl/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/hermes/intl/i;->w(Ljava/lang/String;Lcom/facebook/hermes/intl/c$i;)Lcom/facebook/hermes/intl/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/facebook/hermes/intl/c$g;)Lcom/facebook/hermes/intl/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/i;->u(Lcom/facebook/hermes/intl/c$g;)Lcom/facebook/hermes/intl/i;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/icu/text/NumberFormat$Field;->SIGN:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-ltz p1, :cond_0

    const-string p1, "plusSign"

    return-object p1

    :cond_0
    const-string p1, "minusSign"

    return-object p1

    :cond_1
    sget-object v0, Landroid/icu/text/NumberFormat$Field;->INTEGER:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "nan"

    return-object p1

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "infinity"

    return-object p1

    :cond_3
    const-string p1, "integer"

    return-object p1

    :cond_4
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->FRACTION:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, p2, :cond_5

    const-string p1, "fraction"

    return-object p1

    :cond_5
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->EXPONENT:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, p2, :cond_6

    const-string p1, "exponentInteger"

    return-object p1

    :cond_6
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SIGN:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, p2, :cond_7

    const-string p1, "exponentMinusSign"

    return-object p1

    :cond_7
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->EXPONENT_SYMBOL:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, p2, :cond_8

    const-string p1, "exponentSeparator"

    return-object p1

    :cond_8
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, p2, :cond_9

    const-string p1, "decimal"

    return-object p1

    :cond_9
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, p2, :cond_a

    const-string p1, "group"

    return-object p1

    :cond_a
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->PERCENT:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, p2, :cond_b

    const-string p1, "percentSign"

    return-object p1

    :cond_b
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->PERMILLE:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, p2, :cond_c

    const-string p1, "permilleSign"

    return-object p1

    :cond_c
    sget-object p2, Landroid/icu/text/NumberFormat$Field;->CURRENCY:Landroid/icu/text/NumberFormat$Field;

    if-ne p1, p2, :cond_d

    const-string p1, "currency"

    return-object p1

    :cond_d
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.icu.text.NumberFormat$Field(compact)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "compact"

    return-object p1

    :cond_e
    const-string p1, "literal"

    return-object p1
.end method

.method public bridge synthetic l(Lo8/b;Ljava/lang/String;Lcom/facebook/hermes/intl/c$h;Lcom/facebook/hermes/intl/c$d;Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/c;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/facebook/hermes/intl/i;->m(Lo8/b;Ljava/lang/String;Lcom/facebook/hermes/intl/c$h;Lcom/facebook/hermes/intl/c$d;Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/i;

    move-result-object p1

    return-object p1
.end method

.method public m(Lo8/b;Ljava/lang/String;Lcom/facebook/hermes/intl/c$h;Lcom/facebook/hermes/intl/c$d;Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/i;
    .locals 2

    const-string v0, "Invalid numbering system: "

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p2}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lo8/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "nu"

    invoke-interface {p1, p2, v0}, Lo8/b;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    if-ne p5, p2, :cond_4

    sget-object p2, Lcom/facebook/hermes/intl/c$h;->a:Lcom/facebook/hermes/intl/c$h;

    if-eq p3, p2, :cond_2

    sget-object p2, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    if-ne p3, p2, :cond_4

    :cond_2
    sget-object p2, Lcom/facebook/hermes/intl/c$b;->a:Lcom/facebook/hermes/intl/c$b;

    if-ne p6, p2, :cond_3

    sget-object p2, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    goto :goto_1

    :cond_3
    sget-object p2, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->LONG:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    :goto_1
    invoke-interface {p1}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/icu/util/ULocale;

    invoke-static {p4, p2}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/i;->o(Landroid/icu/text/NumberFormat;Lo8/b;Lcom/facebook/hermes/intl/c$h;)V

    return-object p0

    :cond_4
    invoke-virtual {p3, p5, p4}, Lcom/facebook/hermes/intl/c$h;->b(Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$d;)I

    move-result p2

    invoke-interface {p1}, Lo8/b;->getLocale()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/icu/util/ULocale;

    invoke-static {p4, p2}, Landroid/icu/text/NumberFormat;->getInstance(Landroid/icu/util/ULocale;I)Landroid/icu/text/NumberFormat;

    move-result-object p2

    sget-object p4, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    if-ne p5, p4, :cond_5

    const/4 p4, 0x3

    invoke-virtual {p2, p4}, Landroid/icu/text/NumberFormat;->setMaximumIntegerDigits(I)V

    :cond_5
    invoke-virtual {p0, p2, p1, p3}, Lcom/facebook/hermes/intl/i;->o(Landroid/icu/text/NumberFormat;Lo8/b;Lcom/facebook/hermes/intl/c$h;)V

    return-object p0
.end method

.method public final o(Landroid/icu/text/NumberFormat;Lo8/b;Lcom/facebook/hermes/intl/c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/hermes/intl/i;->b:Landroid/icu/text/NumberFormat;

    iput-object p1, p0, Lcom/facebook/hermes/intl/i;->a:Ljava/text/Format;

    check-cast p2, Lo8/h;

    iput-object p2, p0, Lcom/facebook/hermes/intl/i;->c:Lo8/h;

    iput-object p3, p0, Lcom/facebook/hermes/intl/i;->d:Lcom/facebook/hermes/intl/c$h;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/icu/text/NumberFormat;->setRoundingMode(I)V

    return-void
.end method

.method public q(Ljava/lang/String;Lcom/facebook/hermes/intl/c$c;)Lcom/facebook/hermes/intl/i;
    .locals 2

    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->d:Lcom/facebook/hermes/intl/c$h;

    sget-object v1, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/icu/util/Currency;->getInstance(Ljava/lang/String;)Landroid/icu/util/Currency;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/hermes/intl/i;->b:Landroid/icu/text/NumberFormat;

    invoke-virtual {v1, v0}, Landroid/icu/text/NumberFormat;->setCurrency(Landroid/icu/util/Currency;)V

    sget-object v1, Lcom/facebook/hermes/intl/c$c;->c:Lcom/facebook/hermes/intl/c$c;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/i;->c:Lo8/h;

    invoke-virtual {p1}, Lo8/h;->l()Landroid/icu/util/ULocale;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/c$c;->b()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/icu/util/Currency;->getName(Landroid/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/facebook/hermes/intl/i;->b:Landroid/icu/text/NumberFormat;

    instance-of v0, p2, Landroid/icu/text/DecimalFormat;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/icu/text/DecimalFormat;

    invoke-virtual {p2}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    :cond_1
    return-object p0
.end method

.method public r(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/i;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    if-ne p1, v0, :cond_2

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/hermes/intl/i;->b:Landroid/icu/text/NumberFormat;

    invoke-virtual {p1, p2}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    :cond_0
    if-ltz p3, :cond_1

    iget-object p1, p0, Lcom/facebook/hermes/intl/i;->b:Landroid/icu/text/NumberFormat;

    invoke-virtual {p1, p3}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/i;->b:Landroid/icu/text/NumberFormat;

    instance-of p2, p1, Landroid/icu/text/DecimalFormat;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/icu/text/DecimalFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    :cond_2
    return-object p0
.end method

.method public s(Z)Lcom/facebook/hermes/intl/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->b:Landroid/icu/text/NumberFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/NumberFormat;->setGroupingUsed(Z)V

    return-object p0
.end method

.method public t(I)Lcom/facebook/hermes/intl/i;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->b:Landroid/icu/text/NumberFormat;

    invoke-virtual {v0, p1}, Landroid/icu/text/NumberFormat;->setMinimumIntegerDigits(I)V

    :cond_0
    return-object p0
.end method

.method public u(Lcom/facebook/hermes/intl/c$g;)Lcom/facebook/hermes/intl/i;
    .locals 8

    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->b:Landroid/icu/text/NumberFormat;

    instance-of v1, v0, Landroid/icu/text/DecimalFormat;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/icu/text/DecimalFormat;

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormat;->getDecimalFormatSymbols()Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v2, v3, :cond_2

    sget-object v1, Lcom/facebook/hermes/intl/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v7}, Lo8/i;->a(Landroid/icu/text/DecimalFormat;Z)V

    return-object p0

    :cond_1
    invoke-static {v0, v4}, Lo8/i;->a(Landroid/icu/text/DecimalFormat;Z)V

    return-object p0

    :cond_2
    sget-object v2, Lcom/facebook/hermes/intl/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormat;->getNegativePrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getPlusSign()C

    move-result v2

    new-array v3, v7, [C

    aput-char v2, v3, v4

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormat;->getNegativeSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getPlusSign()C

    move-result v1

    new-array v2, v7, [C

    aput-char v1, v2, v4

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    return-object p0

    :cond_5
    const-string p1, ""

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setPositiveSuffix(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setNegativePrefix(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setNegativeSuffix(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-object p0
.end method

.method public v(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/i;
    .locals 2

    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->b:Landroid/icu/text/NumberFormat;

    instance-of v1, v0, Landroid/icu/text/DecimalFormat;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/hermes/intl/c$f;->a:Lcom/facebook/hermes/intl/c$f;

    if-ne p1, v1, :cond_3

    check-cast v0, Landroid/icu/text/DecimalFormat;

    if-ltz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/icu/text/DecimalFormat;->setMinimumSignificantDigits(I)V

    :cond_0
    if-ltz p3, :cond_2

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormat;->getMinimumSignificantDigits()I

    move-result p1

    if-lt p3, p1, :cond_1

    invoke-virtual {v0, p3}, Landroid/icu/text/DecimalFormat;->setMaximumSignificantDigits(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "maximumSignificantDigits should be at least equal to minimumSignificantDigits"

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    :cond_3
    return-object p0
.end method

.method public w(Ljava/lang/String;Lcom/facebook/hermes/intl/c$i;)Lcom/facebook/hermes/intl/i;
    .locals 2

    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->d:Lcom/facebook/hermes/intl/c$h;

    sget-object v1, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/facebook/hermes/intl/i;->p(Ljava/lang/String;)Landroid/icu/util/MeasureUnit;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/i;->e:Landroid/icu/util/MeasureUnit;

    iget-object p1, p0, Lcom/facebook/hermes/intl/i;->c:Lo8/h;

    invoke-virtual {p1}, Lo8/h;->l()Landroid/icu/util/ULocale;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/hermes/intl/c$i;->b()Landroid/icu/text/MeasureFormat$FormatWidth;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->b:Landroid/icu/text/NumberFormat;

    invoke-static {p1, p2, v0}, Landroid/icu/text/MeasureFormat;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/MeasureFormat$FormatWidth;Landroid/icu/text/NumberFormat;)Landroid/icu/text/MeasureFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/hermes/intl/i;->a:Ljava/text/Format;

    :cond_0
    return-object p0
.end method
