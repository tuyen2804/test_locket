.class public abstract Landroidx/core/view/p1$e;
.super Landroidx/core/view/p1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/p1;Landroidx/core/view/P;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/p1$d;-><init>(Landroid/view/Window;Landroidx/core/view/p1;Landroidx/core/view/P;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/p1;Landroidx/core/view/P;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/p1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/p1;Landroidx/core/view/P;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/v1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/s1;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
