.class public LU2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU2/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d;

.field public final synthetic b:LU2/v;


# direct methods
.method public constructor <init>(LU2/v;Landroidx/fragment/app/d;)V
    .locals 0

    iput-object p1, p0, LU2/v$a;->b:LU2/v;

    iput-object p2, p0, LU2/v$a;->a:Landroidx/fragment/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LU2/v$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, LU2/v$a;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->m()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, LU2/v$a;->b:LU2/v;

    iget-object v0, v0, LU2/v;->a:LU2/C;

    invoke-static {p1, v0}, Landroidx/fragment/app/e;->r(Landroid/view/ViewGroup;LU2/C;)Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/e;->n()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
