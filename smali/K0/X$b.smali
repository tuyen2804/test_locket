.class public final LK0/X$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/X;->f(Landroidx/compose/ui/e;LK0/Y;Ljava/util/Map;LB0/s;ZZLC0/k;Lkotlin/jvm/functions/Function2;LK0/H;F)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LK0/Y;

.field public final synthetic c:LB0/s;

.field public final synthetic d:Z

.field public final synthetic e:LC0/k;

.field public final synthetic f:Z

.field public final synthetic g:LK0/H;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Ljava/util/Map;LK0/Y;LB0/s;ZLC0/k;ZLK0/H;Lkotlin/jvm/functions/Function2;F)V
    .locals 0

    iput-object p1, p0, LK0/X$b;->a:Ljava/util/Map;

    iput-object p2, p0, LK0/X$b;->b:LK0/Y;

    iput-object p3, p0, LK0/X$b;->c:LB0/s;

    iput-boolean p4, p0, LK0/X$b;->d:Z

    iput-object p5, p0, LK0/X$b;->e:LC0/k;

    iput-boolean p6, p0, LK0/X$b;->f:Z

    iput-object p7, p0, LK0/X$b;->g:LK0/H;

    iput-object p8, p0, LK0/X$b;->h:Lkotlin/jvm/functions/Function2;

    iput p9, p0, LK0/X$b;->i:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;LM0/l;I)Landroidx/compose/ui/e;
    .locals 11

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x677119fd

    invoke-interface {p2, p1}, LM0/l;->B(I)V

    iget-object p1, p0, LK0/X$b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LK0/X$b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p3, p0, LK0/X$b;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object p1

    invoke-interface {p2, p1}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LT1/d;

    iget-object p1, p0, LK0/X$b;->b:LK0/Y;

    iget-object p3, p0, LK0/X$b;->a:Ljava/util/Map;

    invoke-virtual {p1, p3}, LK0/Y;->k(Ljava/util/Map;)V

    iget-object v2, p0, LK0/X$b;->a:Ljava/util/Map;

    new-instance v0, LK0/X$b$a;

    iget-object v1, p0, LK0/X$b;->b:LK0/Y;

    iget-object v3, p0, LK0/X$b;->g:LK0/H;

    iget-object v5, p0, LK0/X$b;->h:Lkotlin/jvm/functions/Function2;

    iget v6, p0, LK0/X$b;->i:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LK0/X$b$a;-><init>(LK0/Y;Ljava/util/Map;LK0/H;LT1/d;Lkotlin/jvm/functions/Function2;FLsj/b;)V

    const/16 p1, 0x8

    invoke-static {v2, v0, p2, p1}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    iget-object p1, p0, LK0/X$b;->b:LK0/Y;

    invoke-virtual {p1}, LK0/Y;->w()Z

    move-result v5

    iget-object p1, p0, LK0/X$b;->b:LK0/Y;

    invoke-virtual {p1}, LK0/Y;->p()LB0/p;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    iget-object v2, p0, LK0/X$b;->c:LB0/s;

    iget-boolean v3, p0, LK0/X$b;->d:Z

    iget-object v4, p0, LK0/X$b;->e:LC0/k;

    new-instance v7, LK0/X$b$b;

    iget-object p1, p0, LK0/X$b;->b:LK0/Y;

    const/4 p3, 0x0

    invoke-direct {v7, p1, p3}, LK0/X$b$b;-><init>(LK0/Y;Lsj/b;)V

    iget-boolean v8, p0, LK0/X$b;->f:Z

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, LB0/m;->h(Landroidx/compose/ui/e;LB0/p;LB0/s;ZLC0/k;ZLCj/n;LCj/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, LM0/l;->V()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You cannot have two anchors mapped to the same state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must have at least one anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LM0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LK0/X$b;->a(Landroidx/compose/ui/e;LM0/l;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
