.class public Lh5/f$l;
.super Landroidx/recyclerview/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic f:Lh5/f;


# direct methods
.method public constructor <init>(Lh5/f;)V
    .locals 0

    iput-object p1, p0, Lh5/f$l;->f:Lh5/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh5/f$l;->f:Lh5/f;

    invoke-virtual {v0}, Lh5/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
