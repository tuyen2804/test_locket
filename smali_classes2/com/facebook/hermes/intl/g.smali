.class public Lcom/facebook/hermes/intl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/a;


# instance fields
.field public a:Landroid/icu/text/RuleBasedCollator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {v0, p1, p2}, Landroid/icu/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/facebook/hermes/intl/a$c;
    .locals 2

    iget-object v0, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->getStrength()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->isCaseLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/hermes/intl/a$c;->c:Lcom/facebook/hermes/intl/a$c;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->a:Lcom/facebook/hermes/intl/a$c;

    return-object v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/facebook/hermes/intl/a$c;->b:Lcom/facebook/hermes/intl/a$c;

    return-object v0

    :cond_3
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->d:Lcom/facebook/hermes/intl/a$c;

    return-object v0
.end method

.method public c(Lo8/b;)Lcom/facebook/hermes/intl/a;
    .locals 1

    check-cast p1, Lo8/h;

    invoke-virtual {p1}, Lo8/h;->l()Landroid/icu/util/ULocale;

    move-result-object p1

    invoke-static {p1}, Landroid/icu/text/Collator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    move-result-object p1

    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    iput-object p1, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setDecomposition(I)V

    return-object p0
.end method

.method public d(Z)Lcom/facebook/hermes/intl/a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setAlternateHandlingShifted(Z)V

    :cond_0
    return-object p0
.end method

.method public e(Lcom/facebook/hermes/intl/a$b;)Lcom/facebook/hermes/intl/a;
    .locals 2

    sget-object v0, Lcom/facebook/hermes/intl/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1}, Landroid/icu/text/RuleBasedCollator;->setCaseFirstDefault()V

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setLowerCaseFirst(Z)V

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setUpperCaseFirst(Z)V

    return-object p0
.end method

.method public f(Z)Lcom/facebook/hermes/intl/a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo8/d;->e(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setNumericCollation(Z)V

    :cond_0
    return-object p0
.end method

.method public g(Lcom/facebook/hermes/intl/a$c;)Lcom/facebook/hermes/intl/a;
    .locals 4

    sget-object v0, Lcom/facebook/hermes/intl/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v2}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    iget-object p1, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setCaseLevel(Z)V

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/facebook/hermes/intl/g;->a:Landroid/icu/text/RuleBasedCollator;

    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    return-object p0
.end method
