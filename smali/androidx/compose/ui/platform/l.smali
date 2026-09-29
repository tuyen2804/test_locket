.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/w;
.implements Landroidx/lifecycle/n;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:LM0/w;

.field public c:Z

.field public d:Landroidx/lifecycle/j;

.field public e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LM0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/l;->b:LM0/w;

    sget-object p1, Lx1/e0;->a:Lx1/e0;

    invoke-virtual {p1}, Lx1/e0;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/l;)Landroidx/lifecycle/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/lifecycle/j;

    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/l;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/l;->c:Z

    return p0
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/l;Landroidx/lifecycle/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/lifecycle/j;

    return-void
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/l;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final F()LM0/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->b:LM0/w;

    return-object v0
.end method

.method public final G()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/l;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/l;->c:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, LZ0/i;->K:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->b:LM0/w;

    invoke-interface {v0}, LM0/w;->a()V

    return-void
.end method

.method public h(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, Landroidx/compose/ui/platform/l$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/l$a;-><init>(Landroidx/compose/ui/platform/l;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/l;->a()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/l;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/l;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->h(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method
