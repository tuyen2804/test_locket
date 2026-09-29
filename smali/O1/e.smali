.class public final LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LH1/R0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LK1/h$b;

.field public final f:LT1/d;

.field public final g:LO1/i;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LI1/D;

.field public j:LO1/t;

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH1/R0;Ljava/util/List;Ljava/util/List;LK1/h$b;LT1/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/e;->a:Ljava/lang/String;

    iput-object p2, p0, LO1/e;->b:LH1/R0;

    iput-object p3, p0, LO1/e;->c:Ljava/util/List;

    iput-object p4, p0, LO1/e;->d:Ljava/util/List;

    iput-object p5, p0, LO1/e;->e:LK1/h$b;

    iput-object p6, p0, LO1/e;->f:LT1/d;

    new-instance p1, LO1/i;

    invoke-interface {p6}, LT1/d;->getDensity()F

    move-result p4

    const/4 p5, 0x1

    invoke-direct {p1, p5, p4}, LO1/i;-><init>(IF)V

    iput-object p1, p0, LO1/e;->g:LO1/i;

    invoke-static {p2}, LO1/f;->b(LH1/R0;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    sget-object p4, LO1/o;->a:LO1/o;

    invoke-virtual {p4}, LO1/o;->a()LM0/b2;

    move-result-object p4

    invoke-interface {p4}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :goto_0
    iput-boolean p4, p0, LO1/e;->k:Z

    invoke-virtual {p2}, LH1/R0;->B()I

    move-result p4

    invoke-virtual {p2}, LH1/R0;->u()LN1/e;

    move-result-object v1

    invoke-static {p4, v1}, LO1/f;->d(ILN1/e;)I

    move-result p4

    iput p4, p0, LO1/e;->l:I

    new-instance v7, LO1/d;

    invoke-direct {v7, p0}, LO1/d;-><init>(LO1/e;)V

    invoke-virtual {p2}, LH1/R0;->E()LR1/r;

    move-result-object p4

    invoke-static {p1, p4}, LP1/e;->e(LO1/i;LR1/r;)V

    invoke-virtual {p2}, LH1/R0;->M()LH1/H0;

    move-result-object p2

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LH1/d$d;

    invoke-virtual {v3}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LH1/H0;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move p3, p5

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    invoke-static {p1, p2, v7, p6, p3}, LP1/e;->a(LO1/i;LH1/H0;LCj/o;LT1/d;Z)LH1/H0;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, LO1/e;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v0

    :goto_4
    if-ge p4, p2, :cond_5

    if-nez p4, :cond_4

    new-instance p5, LH1/d$d;

    iget-object p6, p0, LO1/e;->a:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    invoke-direct {p5, p1, v0, p6}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    goto :goto_5

    :cond_4
    iget-object p5, p0, LO1/e;->c:Ljava/util/List;

    add-int/lit8 p6, p4, -0x1

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LH1/d$d;

    :goto_5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    :goto_6
    move-object v4, p3

    goto :goto_7

    :cond_6
    iget-object p3, p0, LO1/e;->c:Ljava/util/List;

    goto :goto_6

    :goto_7
    iget-object v1, p0, LO1/e;->a:Ljava/lang/String;

    iget-object p1, p0, LO1/e;->g:LO1/i;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v3, p0, LO1/e;->b:LH1/R0;

    iget-object v5, p0, LO1/e;->d:Ljava/util/List;

    iget-object v6, p0, LO1/e;->f:LT1/d;

    iget-boolean v8, p0, LO1/e;->k:Z

    invoke-static/range {v1 .. v8}, LO1/c;->a(Ljava/lang/String;FLH1/R0;Ljava/util/List;Ljava/util/List;LT1/d;LCj/o;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LO1/e;->h:Ljava/lang/CharSequence;

    new-instance p2, LI1/D;

    iget-object p3, p0, LO1/e;->g:LO1/i;

    iget p4, p0, LO1/e;->l:I

    invoke-direct {p2, p1, p3, p4}, LI1/D;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object p2, p0, LO1/e;->i:LI1/D;

    return-void
.end method

.method public static synthetic d(LO1/e;LK1/h;LK1/r;LK1/p;LK1/q;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LO1/e;->e(LO1/e;LK1/h;LK1/r;LK1/p;LK1/q;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LO1/e;LK1/h;LK1/r;LK1/p;LK1/q;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LO1/e;->e:LK1/h$b;

    invoke-virtual {p3}, LK1/p;->i()I

    move-result p3

    invoke-virtual {p4}, LK1/q;->h()I

    move-result p4

    invoke-interface {v0, p1, p2, p3, p4}, LK1/h$b;->b(LK1/h;LK1/r;II)LM0/b2;

    move-result-object p1

    instance-of p2, p1, LK1/H$a;

    if-nez p2, :cond_0

    new-instance p2, LO1/t;

    iget-object p3, p0, LO1/e;->j:LO1/t;

    invoke-direct {p2, p1, p3}, LO1/t;-><init>(LM0/b2;LO1/t;)V

    iput-object p2, p0, LO1/e;->j:LO1/t;

    invoke-virtual {p2}, LO1/t;->a()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, LK1/H$a;

    invoke-virtual {p1}, LK1/H$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LO1/e;->j:LO1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/t;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, LO1/e;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LO1/e;->b:LH1/R0;

    invoke-static {v0}, LO1/f;->b(LH1/R0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LO1/o;->a:LO1/o;

    invoke-virtual {v0}, LO1/o;->a()LM0/b2;

    move-result-object v0

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, LO1/e;->i:LI1/D;

    invoke-virtual {v0}, LI1/D;->i()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, LO1/e;->i:LI1/D;

    invoke-virtual {v0}, LI1/D;->j()F

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO1/e;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()LI1/D;
    .locals 1

    iget-object v0, p0, LO1/e;->i:LI1/D;

    return-object v0
.end method

.method public final h()LH1/R0;
    .locals 1

    iget-object v0, p0, LO1/e;->b:LH1/R0;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LO1/e;->l:I

    return v0
.end method

.method public final j()LO1/i;
    .locals 1

    iget-object v0, p0, LO1/e;->g:LO1/i;

    return-object v0
.end method
