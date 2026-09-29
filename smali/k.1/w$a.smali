.class public Lk/w$a;
.super Landroidx/core/view/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/w;


# direct methods
.method public constructor <init>(Lk/w;)V
    .locals 0

    iput-object p1, p0, Lk/w$a;->a:Lk/w;

    invoke-direct {p0}, Landroidx/core/view/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk/w$a;->a:Lk/w;

    iget-boolean v0, p1, Lk/w;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk/w;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lk/w$a;->a:Lk/w;

    iget-object p1, p1, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lk/w$a;->a:Lk/w;

    iget-object p1, p1, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lk/w$a;->a:Lk/w;

    iget-object p1, p1, Lk/w;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lk/w$a;->a:Lk/w;

    const/4 v0, 0x0

    iput-object v0, p1, Lk/w;->x:Lp/h;

    invoke-virtual {p1}, Lk/w;->B()V

    iget-object p1, p0, Lk/w$a;->a:Lk/w;

    iget-object p1, p1, Lk/w;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/c0;->k0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
