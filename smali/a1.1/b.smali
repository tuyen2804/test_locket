.class public final La1/b;
.super La1/m;
.source "SourceFile"

# interfaces
.implements LE1/p;
.implements Le1/g;


# instance fields
.field public a:La1/s;

.field public final b:LE1/v;

.field public final c:Landroid/view/View;

.field public final d:LF1/b;

.field public final e:Ljava/lang/String;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/view/autofill/AutofillId;

.field public h:Lw0/F;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La1/s;LE1/v;Landroid/view/View;LF1/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La1/m;-><init>()V

    iput-object p1, p0, La1/b;->a:La1/s;

    iput-object p2, p0, La1/b;->b:LE1/v;

    iput-object p3, p0, La1/b;->c:Landroid/view/View;

    iput-object p4, p0, La1/b;->d:LF1/b;

    iput-object p5, p0, La1/b;->e:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, La1/b;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {p3}, LA1/d;->a(Landroid/view/View;)LA1/a;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LA1/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, La1/b;->g:Landroid/view/autofill/AutofillId;

    new-instance p2, Lw0/F;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p1, p3}, Lw0/F;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, La1/b;->h:Lw0/F;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public static final synthetic c(La1/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, La1/b;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(LE1/n;LE1/l;)V
    .locals 7

    invoke-interface {p1}, LE1/n;->d()LE1/l;

    move-result-object v0

    invoke-interface {p1}, Lu1/m;->x()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, LE1/x;->a:LE1/x;

    invoke-virtual {v2}, LE1/x;->n()LE1/B;

    move-result-object v2

    invoke-static {p2, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LH1/d;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, LE1/x;->a:LE1/x;

    invoke-virtual {v3}, LE1/x;->n()LE1/B;

    move-result-object v3

    invoke-static {v0, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LH1/d;->i()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_4

    if-nez v2, :cond_2

    iget-object v1, p0, La1/b;->a:La1/s;

    iget-object v2, p0, La1/b;->c:Landroid/view/View;

    invoke-interface {v1, v2, p1, v4}, La1/s;->c(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, La1/b;->a:La1/s;

    iget-object v2, p0, La1/b;->c:Landroid/view/View;

    invoke-interface {v1, v2, p1, v3}, La1/s;->c(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_3
    sget-object v2, LE1/x;->a:LE1/x;

    invoke-virtual {v2}, LE1/x;->c()LE1/B;

    move-result-object v2

    invoke-static {v0, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/o;

    sget-object v5, La1/o;->a:La1/o$a;

    invoke-virtual {v5}, La1/o$a;->a()La1/o;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, La1/b;->a:La1/s;

    iget-object v5, p0, La1/b;->c:Landroid/view/View;

    sget-object v6, La1/h;->a:La1/h;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, La1/h;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-interface {v2, v5, p1, v1}, La1/s;->a(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-static {p2}, La1/c;->b(LE1/l;)Z

    move-result p2

    if-ne p2, v4, :cond_5

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v0}, La1/c;->b(LE1/l;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    move v3, v4

    :cond_6
    if-eq p2, v3, :cond_8

    if-eqz v3, :cond_7

    iget-object p2, p0, La1/b;->h:Lw0/F;

    invoke-virtual {p2, p1}, Lw0/F;->g(I)Z

    return-void

    :cond_7
    iget-object p2, p0, La1/b;->h:Lw0/F;

    invoke-virtual {p2, p1}, Lw0/F;->r(I)Z

    :cond_8
    return-void
.end method

.method public b(Landroidx/compose/ui/focus/i;Landroidx/compose/ui/focus/i;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw1/h;->n(Lw1/g;)LE1/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LE1/n;->d()LE1/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, La1/c;->a(LE1/l;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, La1/b;->a:La1/s;

    iget-object v2, p0, La1/b;->c:Landroid/view/View;

    invoke-interface {p1}, Lu1/m;->x()I

    move-result p1

    invoke-interface {v1, v2, p1}, La1/s;->b(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lw1/h;->n(Lw1/g;)LE1/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LE1/n;->d()LE1/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, La1/c;->a(LE1/l;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lu1/m;->x()I

    move-result p1

    iget-object p2, p0, La1/b;->d:LF1/b;

    invoke-virtual {p2}, LF1/b;->d()LF1/a;

    move-result-object p2

    new-instance v0, La1/b$a;

    invoke-direct {v0, p0, p1}, La1/b$a;-><init>(La1/b;I)V

    invoke-virtual {p2, p1, v0}, LF1/a;->l(ILCj/o;)Z

    :cond_1
    return-void
.end method

.method public final d()La1/s;
    .locals 1

    iget-object v0, p0, La1/b;->a:La1/s;

    return-object v0
.end method

.method public final e(LE1/n;)V
    .locals 3

    iget-object v0, p0, La1/b;->h:Lw0/F;

    invoke-interface {p1}, Lu1/m;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lw0/F;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/b;->a:La1/s;

    iget-object v1, p0, La1/b;->c:Landroid/view/View;

    invoke-interface {p1}, Lu1/m;->x()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, La1/s;->c(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, La1/b;->h:Lw0/F;

    invoke-virtual {v0}, Lw0/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La1/b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/b;->a:La1/s;

    invoke-interface {v0}, La1/s;->commit()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/b;->i:Z

    :cond_0
    iget-object v0, p0, La1/b;->h:Lw0/F;

    invoke-virtual {v0}, Lw0/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/b;->i:Z

    :cond_1
    return-void
.end method

.method public final g(LE1/n;)V
    .locals 3

    iget-object v0, p0, La1/b;->h:Lw0/F;

    invoke-interface {p1}, Lu1/m;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lw0/F;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/b;->a:La1/s;

    iget-object v1, p0, La1/b;->c:Landroid/view/View;

    invoke-interface {p1}, Lu1/m;->x()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, La1/s;->c(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final h(LE1/n;)V
    .locals 3

    invoke-interface {p1}, LE1/n;->d()LE1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La1/c;->b(LE1/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La1/b;->h:Lw0/F;

    invoke-interface {p1}, Lu1/m;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Lw0/F;->g(I)Z

    iget-object v0, p0, La1/b;->a:La1/s;

    iget-object v2, p0, La1/b;->c:Landroid/view/View;

    invoke-interface {p1}, Lu1/m;->x()I

    move-result p1

    invoke-interface {v0, v2, p1, v1}, La1/s;->c(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final i(LE1/n;I)V
    .locals 3

    iget-object v0, p0, La1/b;->h:Lw0/F;

    invoke-virtual {v0, p2}, Lw0/F;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/b;->a:La1/s;

    iget-object v1, p0, La1/b;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, La1/s;->c(Landroid/view/View;IZ)V

    :cond_0
    invoke-interface {p1}, LE1/n;->d()LE1/l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, La1/c;->b(LE1/l;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, La1/b;->h:Lw0/F;

    invoke-interface {p1}, Lu1/m;->x()I

    move-result v1

    invoke-virtual {p2, v1}, Lw0/F;->g(I)Z

    iget-object p2, p0, La1/b;->a:La1/s;

    iget-object v1, p0, La1/b;->c:Landroid/view/View;

    invoke-interface {p1}, Lu1/m;->x()I

    move-result p1

    invoke-interface {p2, v1, p1, v0}, La1/s;->c(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/util/SparseArray;)V
    .locals 7

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, La1/h;->a:La1/h;

    invoke-virtual {v4, v3}, La1/h;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, La1/b;->b:LE1/v;

    invoke-virtual {v5, v2}, LE1/v;->a(I)LE1/n;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LE1/n;->d()LE1/l;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v5, LE1/k;->a:LE1/k;

    invoke-virtual {v5}, LE1/k;->j()LE1/B;

    move-result-object v5

    invoke-static {v2, v5}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LE1/a;->a()Lnj/h;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    new-instance v5, LH1/d;

    invoke-virtual {v4, v3}, La1/h;->B(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4, v6}, LH1/d;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, La1/h;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    const-string v5, "ComposeAutofillManager"

    if-eqz v2, :cond_1

    const-string v2, "Auto filling Date fields is not yet supported."

    invoke-static {v5, v2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, La1/h;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Auto filling dropdown lists is not yet supported."

    invoke-static {v5, v2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, La1/h;->f(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Auto filling toggle fields are not yet supported."

    invoke-static {v5, v2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(Landroid/view/ViewStructure;)V
    .locals 11

    sget-object v0, La1/h;->a:La1/h;

    iget-object v1, p0, La1/b;->b:LE1/v;

    invoke-virtual {v1}, LE1/v;->c()LE1/n;

    move-result-object v1

    iget-object v2, p0, La1/b;->g:Landroid/view/autofill/AutofillId;

    iget-object v3, p0, La1/b;->e:Ljava/lang/String;

    iget-object v4, p0, La1/b;->d:LF1/b;

    invoke-static {p1, v1, v2, v3, v4}, La1/u;->a(Landroid/view/ViewStructure;LE1/n;Landroid/view/autofill/AutofillId;Ljava/lang/String;LF1/b;)V

    invoke-static {v1, p1}, Lw0/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Lw0/K;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lw0/T;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Lw0/T;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lw0/K;->r(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStructure;

    iget v3, p1, Lw0/T;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lw0/K;->r(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LE1/n;

    invoke-interface {v3}, LE1/n;->getChildrenInfo()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/n;

    invoke-interface {v6}, Lu1/m;->y()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Lu1/m;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lu1/m;->o()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, LE1/n;->d()LE1/l;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, La1/c;->c(LE1/l;)Z

    move-result v7

    if-ne v7, v2, :cond_2

    invoke-virtual {v0, v1, v2}, La1/h;->a(Landroid/view/ViewStructure;I)I

    move-result v7

    invoke-virtual {v0, v1, v7}, La1/h;->g(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v7

    iget-object v8, p0, La1/b;->g:Landroid/view/autofill/AutofillId;

    iget-object v9, p0, La1/b;->e:Ljava/lang/String;

    iget-object v10, p0, La1/b;->d:LF1/b;

    invoke-static {v7, v6, v8, v9, v10}, La1/u;->a(Landroid/view/ViewStructure;LE1/n;Landroid/view/autofill/AutofillId;Ljava/lang/String;LF1/b;)V

    invoke-virtual {p1, v6}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-virtual {p1, v7}, Lw0/K;->k(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lw0/K;->k(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
