.class public abstract La1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La1/a;Landroid/util/SparseArray;)V
    .locals 6

    invoke-virtual {p0}, La1/a;->b()La1/n;

    move-result-object v0

    invoke-virtual {v0}, La1/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, La1/h;->a:La1/h;

    invoke-virtual {v4, v3}, La1/h;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, La1/a;->b()La1/n;

    move-result-object v5

    invoke-virtual {v4, v3}, La1/h;->B(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, La1/n;->b(ILjava/lang/String;)Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, La1/h;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    const-string v5, "An operation is not implemented: "

    if-nez v2, :cond_4

    invoke-virtual {v4, v3}, La1/h;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, La1/h;->f(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lnj/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnj/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lnj/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for list"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnj/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lnj/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b/138604541: Add onFill() callback for date"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnj/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public static final b(La1/a;Landroid/view/ViewStructure;)V
    .locals 7

    invoke-virtual {p0}, La1/a;->b()La1/n;

    move-result-object v0

    invoke-virtual {v0}, La1/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La1/h;->a:La1/h;

    invoke-virtual {p0}, La1/a;->b()La1/n;

    move-result-object v0

    invoke-virtual {v0}, La1/n;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, p1, v0}, La1/h;->a(Landroid/view/ViewStructure;I)I

    move-result v0

    invoke-virtual {p0}, La1/a;->b()La1/n;

    move-result-object v2

    invoke-virtual {v2}, La1/n;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, La1/h;->g(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-virtual {p0}, La1/a;->c()Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v3}, La1/h;->i(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    invoke-virtual {p0}, La1/a;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La1/h;->v(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, La1/o;->a:La1/o$a;

    invoke-virtual {p0}, La1/o$a;->a()La1/o;

    move-result-object p0

    invoke-static {p0}, La1/p;->b(La1/o;)I

    move-result p0

    invoke-virtual {v1, v2, p0}, La1/h;->j(Landroid/view/ViewStructure;I)V

    const/4 p0, 0x0

    throw p0
.end method
