.class public final LK0/Y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/Y;->x(FLsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/Y;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LK0/Y;F)V
    .locals 0

    iput-object p1, p0, LK0/Y$f;->a:LK0/Y;

    iput p2, p0, LK0/Y$f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LK0/Y$f;->a:LK0/Y;

    invoke-virtual {v0}, LK0/Y;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LK0/X;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LK0/Y$f;->a:LK0/Y;

    invoke-virtual {v0}, LK0/Y;->s()LM0/b2;

    move-result-object v0

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LK0/Y$f;->a:LK0/Y;

    invoke-virtual {v0}, LK0/Y;->u()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    iget v5, p0, LK0/Y$f;->b:F

    iget-object v0, p0, LK0/Y$f;->a:LK0/Y;

    invoke-virtual {v0}, LK0/Y;->v()F

    move-result v6

    invoke-static/range {v1 .. v6}, LK0/X;->a(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    move-result v0

    invoke-static {v0}, Luj/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p1, p0, LK0/Y$f;->a:LK0/Y;

    invoke-virtual {p1}, LK0/Y;->n()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v3, p0, LK0/Y$f;->a:LK0/Y;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, LK0/Y;->j(LK0/Y;Ljava/lang/Object;Ly0/i;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_0
    move-object v6, p2

    iget-object p1, p0, LK0/Y$f;->a:LK0/Y;

    invoke-virtual {p1}, LK0/Y;->m()Ly0/i;

    move-result-object p2

    invoke-static {p1, v2, p2, v6}, LK0/Y;->a(LK0/Y;FLy0/i;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
