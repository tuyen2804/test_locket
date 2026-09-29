.class public final Landroidx/compose/ui/focus/p$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/p;->l(Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/k;

.field public final synthetic b:Landroidx/compose/ui/focus/k;

.field public final synthetic c:Lf1/g;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/p$b;->a:Landroidx/compose/ui/focus/k;

    iput-object p2, p0, Landroidx/compose/ui/focus/p$b;->b:Landroidx/compose/ui/focus/k;

    iput-object p3, p0, Landroidx/compose/ui/focus/p$b;->c:Lf1/g;

    iput p4, p0, Landroidx/compose/ui/focus/p$b;->d:I

    iput-object p5, p0, Landroidx/compose/ui/focus/p$b;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu1/c$a;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/p$b;->a:Landroidx/compose/ui/focus/k;

    iget-object v1, p0, Landroidx/compose/ui/focus/p$b;->b:Landroidx/compose/ui/focus/k;

    invoke-static {v1}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v1

    invoke-interface {v1}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/p$b;->b:Landroidx/compose/ui/focus/k;

    iget-object v1, p0, Landroidx/compose/ui/focus/p$b;->c:Lf1/g;

    iget v2, p0, Landroidx/compose/ui/focus/p$b;->d:I

    iget-object v3, p0, Landroidx/compose/ui/focus/p$b;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/p;->a(Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lu1/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/p$b;->a(Lu1/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
