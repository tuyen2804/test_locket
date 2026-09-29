.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LC0/k;Z)Landroidx/compose/ui/e;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(LC0/k;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;LC0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;LC0/k;Z)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
