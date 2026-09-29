.class public Lk/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g;->e0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .locals 0

    iput-object p1, p0, Lk/g$b;->a:Lk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 4

    invoke-virtual {p2}, Landroidx/core/view/N0;->m()I

    move-result v0

    iget-object v1, p0, Lk/g$b;->a:Lk/g;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lk/g;->f1(Landroidx/core/view/N0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/N0;->k()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/N0;->l()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/N0;->j()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/N0;->r(IIII)Landroidx/core/view/N0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/c0;->Z(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p1

    return-object p1
.end method
