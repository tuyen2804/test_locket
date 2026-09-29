.class public LU2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/u;


# direct methods
.method public constructor <init>(LU2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/t;->a:LU2/u;

    return-void
.end method

.method public static b(LU2/u;)LU2/t;
    .locals 2

    new-instance v0, LU2/t;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU2/u;

    invoke-direct {v0, p0}, LU2/t;-><init>(LU2/u;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v1, v0, LU2/u;->e:LU2/C;

    invoke-virtual {v1, v0, v0, p1}, LU2/C;->k(LU2/u;LU2/s;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    invoke-virtual {v0}, LU2/C;->v()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    invoke-virtual {v0, p1}, LU2/C;->y(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    invoke-virtual {v0}, LU2/C;->z()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    invoke-virtual {v0}, LU2/C;->B()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    invoke-virtual {v0}, LU2/C;->K()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    invoke-virtual {v0}, LU2/C;->O()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    invoke-virtual {v0}, LU2/C;->P()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    invoke-virtual {v0}, LU2/C;->R()V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU2/C;->Y(Z)Z

    move-result v0

    return v0
.end method

.method public l()LU2/C;
    .locals 1

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    invoke-virtual {v0}, LU2/C;->R0()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LU2/t;->a:LU2/u;

    iget-object v0, v0, LU2/u;->e:LU2/C;

    invoke-virtual {v0}, LU2/C;->v0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
