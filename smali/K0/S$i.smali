.class public final LK0/S$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/S;->e(Lkotlin/jvm/functions/Function2;LM0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LK0/S$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/S$i;

    invoke-direct {v0}, LK0/S$i;-><init>()V

    sput-object v0, LK0/S$i;->a:LK0/S$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;
    .locals 9

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/r;

    invoke-interface {p2, p3, p4}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object p2

    invoke-static {}, Lu1/b;->a()Lu1/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lu1/u;->W(Lu1/a;)I

    move-result v0

    invoke-static {}, Lu1/b;->b()Lu1/f;

    move-result-object v3

    invoke-interface {p2, v3}, Lu1/u;->W(Lu1/a;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const-string v6, "No baselines for text"

    if-eqz v5, :cond_5

    if-eq v3, v4, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {}, LK0/S;->j()F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {}, LK0/S;->k()F

    move-result v0

    :goto_2
    invoke-interface {p1, v0}, LT1/d;->l0(F)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/m;->u0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p3, p4}, LT1/b;->l(J)I

    move-result v3

    new-instance v6, LK0/S$i$a;

    invoke-direct {v6, v4, p2}, LK0/S$i$a;-><init>(ILandroidx/compose/ui/layout/m;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/j$a;->a(Landroidx/compose/ui/layout/j;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lu1/t;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "text for Snackbar expected to have exactly only one child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
