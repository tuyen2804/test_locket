.class public final LK0/Y$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/Y;-><init>(Ljava/lang/Object;Ly0/i;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/Y;


# direct methods
.method public constructor <init>(LK0/Y;)V
    .locals 0

    iput-object p1, p0, LK0/Y$d;->a:LK0/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, LK0/Y$d;->a:LK0/Y;

    invoke-static {v0}, LK0/Y;->b(LK0/Y;)LM0/y0;

    move-result-object v0

    invoke-interface {v0}, LM0/y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    iget-object p1, p0, LK0/Y$d;->a:LK0/Y;

    invoke-virtual {p1}, LK0/Y;->r()F

    move-result p1

    iget-object v1, p0, LK0/Y$d;->a:LK0/Y;

    invoke-virtual {v1}, LK0/Y;->q()F

    move-result v1

    invoke-static {v0, p1, v1}, Lkotlin/ranges/f;->l(FFF)F

    move-result p1

    sub-float v1, v0, p1

    iget-object v2, p0, LK0/Y$d;->a:LK0/Y;

    invoke-virtual {v2}, LK0/Y;->t()LK0/H;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, LK0/H;->a(F)F

    move-result v2

    :goto_0
    iget-object v3, p0, LK0/Y$d;->a:LK0/Y;

    invoke-static {v3}, LK0/Y;->d(LK0/Y;)LM0/y0;

    move-result-object v3

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/Y$d;->a:LK0/Y;

    invoke-static {p1}, LK0/Y;->e(LK0/Y;)LM0/y0;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/Y$d;->a:LK0/Y;

    invoke-static {p1}, LK0/Y;->b(LK0/Y;)LM0/y0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LK0/Y$d;->a(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
