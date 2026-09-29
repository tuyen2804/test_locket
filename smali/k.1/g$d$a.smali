.class public Lk/g$d$a;
.super Landroidx/core/view/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/g$d;


# direct methods
.method public constructor <init>(Lk/g$d;)V
    .locals 0

    iput-object p1, p0, Lk/g$d$a;->a:Lk/g$d;

    invoke-direct {p0}, Landroidx/core/view/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk/g$d$a;->a:Lk/g$d;

    iget-object p1, p1, Lk/g$d;->a:Lk/g;

    iget-object p1, p1, Lk/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk/g$d$a;->a:Lk/g$d;

    iget-object p1, p1, Lk/g$d;->a:Lk/g;

    iget-object p1, p1, Lk/g;->y:Landroidx/core/view/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/m0;->g(Landroidx/core/view/n0;)Landroidx/core/view/m0;

    iget-object p1, p0, Lk/g$d$a;->a:Lk/g$d;

    iget-object p1, p1, Lk/g$d;->a:Lk/g;

    iput-object v0, p1, Lk/g;->y:Landroidx/core/view/m0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lk/g$d$a;->a:Lk/g$d;

    iget-object p1, p1, Lk/g$d;->a:Lk/g;

    iget-object p1, p1, Lk/g;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
