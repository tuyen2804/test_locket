.class public abstract LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LP0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()LP0/e;
    .locals 1

    sget-object v0, LX0/b;->a:LP0/e;

    return-object v0
.end method

.method public static final b(LP0/e;LW0/l;LW0/l;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX0/a;

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public static final c(LW0/l;Lw0/a0;)V
    .locals 1

    sget-object p0, LX0/b;->a:LP0/e;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LO0/f;->a(Lw0/a0;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static final d(LW0/l;)V
    .locals 1

    sget-object p0, LX0/b;->a:LP0/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(LP0/e;LW0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    new-instance p0, LX0/a;

    invoke-direct {p0, p3, p4}, LX0/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw p2
.end method
