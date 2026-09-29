.class public final Lg1/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/G;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/G;


# direct methods
.method public constructor <init>(Lg1/G;)V
    .locals 0

    iput-object p1, p0, Lg1/G$b;->a:Lg1/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg1/G$b;->a:Lg1/G;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lg1/G;->d(Lg1/G;Landroid/content/Context;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lg1/G$b;->a:Lg1/G;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lg1/G;->e(Lg1/G;Landroid/content/Context;)V

    iget-object p1, p0, Lg1/G$b;->a:Lg1/G;

    invoke-static {p1}, Lg1/G;->c(Lg1/G;)V

    return-void
.end method
