.class public final Lq6/h;
.super Lp6/a;
.source "SourceFile"

# interfaces
.implements Lp6/a$a;
.implements Lp6/s$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/h$a;
    }
.end annotation


# instance fields
.field public final f:Lp6/l;

.field public g:Lp6/a;


# direct methods
.method public constructor <init>(Lp6/l;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lq6/h;->f:Lp6/l;

    return-void
.end method

.method public static final synthetic H(Lq6/h;)Lp6/l;
    .locals 0

    iget-object p0, p0, Lq6/h;->f:Lp6/l;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Lq6/h;->g:Lp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E(I)V
    .locals 1

    iget-object v0, p0, Lq6/h;->g:Lp6/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lp6/a;->E(I)V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lq6/h;->g:Lp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->F()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lq6/h;->g:Lp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->G()V

    :cond_0
    return-void
.end method

.method public final I()Lp6/a;
    .locals 1

    iget-object v0, p0, Lq6/h;->g:Lp6/a;

    return-object v0
.end method

.method public final J(Lp6/a;)V
    .locals 1

    iget-object v0, p0, Lq6/h;->g:Lp6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp6/a;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lq6/h;->g:Lp6/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lp6/a;->d:Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final K(Lp6/a;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq6/h;->J(Lp6/a;)V

    iget-object p1, p0, Lq6/h;->f:Lp6/l;

    if-eqz p1, :cond_0

    new-instance v0, Lq6/h$b;

    invoke-direct {v0, p0}, Lq6/h$b;-><init>(Lq6/h;)V

    invoke-static {p1, v0}, Lq6/j;->c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/adsbynimbus/NimbusError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp6/a;->u(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method

.method public h(Lp6/b;)V
    .locals 2

    const-string v0, "adEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq6/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp6/a;->s(Lp6/b;)V

    return-void
.end method

.method public k(Lp6/a;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lq6/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq6/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lq6/h;->g:Lp6/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lq6/h;->J(Lp6/a;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    sget-object v1, Lp6/c;->e:Lp6/c;

    if-eq v0, v1, :cond_0

    sget-object v0, Lp6/b;->k:Lp6/b;

    invoke-virtual {p0, v0}, Lp6/a;->s(Lp6/b;)V

    iget-object v0, p0, Lp6/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lq6/h;->g:Lp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->r()V

    :cond_0
    return-void
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Lq6/h;->g:Lp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->y()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lq6/h;->g:Lp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp6/a;->z()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
