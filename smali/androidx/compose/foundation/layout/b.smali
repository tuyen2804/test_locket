.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lx1/v0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b;->c(Lkotlin/jvm/functions/Function1;Lx1/v0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, LE0/C;

    invoke-direct {v1, p1}, LE0/C;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lx1/v0;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
