.class public final Landroidx/compose/ui/platform/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/i$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/i$c$a;

.field public final b:Lw0/N;

.field public final c:Lw0/O;

.field public final d:Lw0/N;

.field public final e:Lw0/J;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/i$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i$c;->a:Landroidx/compose/ui/platform/i$c$a;

    invoke-static {}, Lw0/Z;->b()Lw0/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/i$c;->b:Lw0/N;

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/i$c;->c:Lw0/O;

    invoke-static {}, Lw0/Z;->b()Lw0/N;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/i$c;->d:Lw0/N;

    invoke-static {}, Lw0/S;->b()Lw0/J;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/i$c;->e:Lw0/J;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/i$c;->d:Lw0/N;

    invoke-virtual {v3, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Landroidx/compose/ui/platform/i$c;->d:Lw0/N;

    invoke-virtual {v4, p2}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-ne v3, v4, :cond_6

    if-eqz v3, :cond_6

    if-ne p1, v3, :cond_3

    return v1

    :cond_3
    if-ne p2, v3, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/i$c;->b:Lw0/N;

    invoke-virtual {p2, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move-object p1, v3

    :goto_0
    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object p2, v4

    :goto_1
    if-nez v3, :cond_a

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->e:Lw0/J;

    invoke-virtual {v0, p1}, Lw0/Q;->c(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->e:Lw0/J;

    invoke-virtual {v0, p2}, Lw0/Q;->c(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_b

    return v1

    :cond_b
    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/i$c;->f:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->d:Lw0/N;

    invoke-virtual {v0}, Lw0/N;->k()V

    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->c:Lw0/O;

    invoke-virtual {v0}, Lw0/O;->m()V

    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->e:Lw0/J;

    invoke-virtual {v0}, Lw0/J;->j()V

    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->b:Lw0/N;

    invoke-virtual {v0}, Lw0/N;->k()V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    iput-object p2, p0, Landroidx/compose/ui/platform/i$c;->f:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose/ui/platform/i$c;->e:Lw0/J;

    invoke-virtual {v3, v2, v1}, Lw0/J;->u(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose/ui/platform/i$c;->a:Landroidx/compose/ui/platform/i$c$a;

    invoke-interface {v2, p2, v0}, Landroidx/compose/ui/platform/i$c$a;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/i$c;->e:Lw0/J;

    invoke-virtual {v3, v2}, Lw0/Q;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/i$c;->b:Lw0/N;

    invoke-virtual {v3, v0, v2}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i$c;->c:Lw0/O;

    invoke-virtual {v0, v2}, Lw0/O;->h(Ljava/lang/Object;)Z

    :cond_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    :goto_3
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/platform/i$c;->b:Lw0/N;

    invoke-virtual {v1, p2}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/i$c;->c:Lw0/O;

    invoke-virtual {v1, p2}, Lw0/a0;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/i$c;->d(Landroid/view/View;)V

    :cond_4
    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    move p2, v0

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/i$c;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    move-object v0, p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/i$c;->d:Lw0/N;

    invoke-virtual {v1, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/i$c;->d:Lw0/N;

    invoke-virtual {v1, p1, v0}, Lw0/N;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/i$c;->b:Lw0/N;

    invoke-virtual {v1, p1}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
