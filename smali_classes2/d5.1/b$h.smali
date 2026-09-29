.class public Ld5/b$h;
.super Ld5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ld5/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/b$h;->a:Z

    iput-object p1, p0, Ld5/b$h;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Ld5/k;)V
    .locals 1

    iget-object p1, p0, Ld5/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld5/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Ld5/k;)V
    .locals 2

    iget-boolean v0, p0, Ld5/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld5/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld5/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Ld5/k;->U(Ld5/k$f;)Ld5/k;

    return-void
.end method

.method public c(Ld5/k;)V
    .locals 1

    iget-object p1, p0, Ld5/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld5/x;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld5/b$h;->a:Z

    return-void
.end method

.method public g(Ld5/k;)V
    .locals 1

    iget-object p1, p0, Ld5/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld5/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
