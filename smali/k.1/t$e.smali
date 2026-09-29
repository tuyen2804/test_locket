.class public Lk/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lk/t;


# direct methods
.method public constructor <init>(Lk/t;)V
    .locals 0

    iput-object p1, p0, Lk/t$e;->a:Lk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/t$e;->a:Lk/t;

    iget-boolean v0, p1, Lk/t;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lk/t;->a:Lr/I;

    invoke-interface {p1}, Lr/I;->f()V

    iget-object p1, p0, Lk/t$e;->a:Lk/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk/t;->d:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lk/t$e;->a:Lk/t;

    iget-object v0, v0, Lk/t;->a:Lr/I;

    invoke-interface {v0}, Lr/I;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
