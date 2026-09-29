.class public abstract LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/Spannable;LH1/C;IILT1/d;)V
    .locals 0

    const-class p1, LP2/f;

    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    check-cast p4, LP2/f;

    invoke-interface {p0, p4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LJ1/j;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/text/Spannable;Ljava/util/List;LT1/d;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/d$d;

    invoke-virtual {v2}, LH1/d$d;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LH1/d$d;->b()I

    move-result v3

    invoke-virtual {v2}, LH1/d$d;->c()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v2, p2}, LP1/b;->a(Landroid/text/Spannable;LH1/C;IILT1/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
