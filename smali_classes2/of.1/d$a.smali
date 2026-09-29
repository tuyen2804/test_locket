.class public Lof/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adsbynimbus/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/d;->m(Landroid/widget/FrameLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lof/d;


# direct methods
.method public constructor <init>(Lof/d;ILjava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lof/d$a;->d:Lof/d;

    iput p2, p0, Lof/d$a;->a:I

    iput-object p3, p0, Lof/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lof/d$a;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lof/d$a;Landroid/widget/FrameLayout;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lof/d$a;->d(Landroid/widget/FrameLayout;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/adsbynimbus/NimbusError;)V
    .locals 9

    iget-object v0, p0, Lof/d$a;->d:Lof/d;

    invoke-static {v0}, Lof/d;->a(Lof/d;)Lof/i;

    move-result-object v1

    iget v2, p0, Lof/d$a;->a:I

    sget-object v3, Lof/e;->b:Lof/e;

    sget-object v5, Lof/f;->c:Lof/f;

    iget-object v0, p1, Lcom/adsbynimbus/NimbusError;->a:Lcom/adsbynimbus/NimbusError$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lof/d$a;->d:Lof/d;

    invoke-static {v0}, Lof/d;->c(Lof/d;)Ls6/d;

    move-result-object v0

    invoke-static {v0}, Lof/d;->j(Ls6/d;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lof/i;->b(ILof/e;ZLof/f;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lof/d$a;->d:Lof/d;

    invoke-static {v0}, Lof/d;->b(Lof/d;)Lof/k;

    move-result-object v0

    iget-object v1, p0, Lof/d$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/adsbynimbus/NimbusError;->a:Lcom/adsbynimbus/NimbusError$a;

    invoke-virtual {v0, v1, v2, p1}, Lof/k;->b(ILjava/lang/String;Lcom/adsbynimbus/NimbusError$a;)V

    return-void
.end method

.method public b(Ls6/d;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NimbusAdLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lof/d$a;->d:Lof/d;

    invoke-static {v0, p1}, Lof/d;->e(Lof/d;Ls6/d;)V

    iget-object v0, p0, Lof/d$a;->d:Lof/d;

    invoke-static {v0}, Lof/d;->a(Lof/d;)Lof/i;

    move-result-object v1

    iget v2, p0, Lof/d$a;->a:I

    sget-object v3, Lof/e;->b:Lof/e;

    sget-object v5, Lof/f;->b:Lof/f;

    const/4 v7, 0x0

    invoke-static {p1}, Lof/d;->j(Ls6/d;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lof/i;->b(ILof/e;ZLof/f;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Landroid/widget/FrameLayout;Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lof/d$a;->d:Lof/d;

    invoke-static {v0}, Lof/d;->b(Lof/d;)Lof/k;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lof/k;->d(I)V

    iget-object p1, p0, Lof/d$a;->d:Lof/d;

    invoke-static {p1}, Lof/d;->a(Lof/d;)Lof/i;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lof/i;->d(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public k(Lp6/a;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp6/a;->E(I)V

    iget-object v0, p0, Lof/d$a;->d:Lof/d;

    invoke-static {v0, p1}, Lof/d;->d(Lof/d;Lp6/a;)V

    iget-object v0, p0, Lof/d$a;->d:Lof/d;

    invoke-static {v0}, Lof/d;->c(Lof/d;)Ls6/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lof/d$a;->d:Lof/d;

    invoke-static {v0}, Lof/d;->c(Lof/d;)Ls6/d;

    move-result-object v0

    invoke-static {v0}, Lof/d;->j(Ls6/d;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, Lof/d$a;->d:Lof/d;

    invoke-static {v0}, Lof/d;->c(Lof/d;)Ls6/d;

    move-result-object v0

    invoke-static {v0}, Lof/d;->g(Ls6/d;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lof/d$a;->d:Lof/d;

    iget-object v3, p0, Lof/d$a;->b:Ljava/lang/String;

    iget v6, p0, Lof/d$a;->a:I

    iget-object v7, p0, Lof/d$a;->c:Landroid/widget/FrameLayout;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lof/d;->f(Lof/d;Lp6/a;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILandroid/widget/FrameLayout;)V

    iget-object p1, p0, Lof/d$a;->d:Lof/d;

    invoke-static {p1}, Lof/d;->b(Lof/d;)Lof/k;

    move-result-object p1

    iget-object v0, p0, Lof/d$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lof/d$a;->d:Lof/d;

    invoke-static {v1}, Lof/d;->c(Lof/d;)Ls6/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lof/k;->e(ILs6/d;)V

    iget-object p1, p0, Lof/d$a;->c:Landroid/widget/FrameLayout;

    new-instance v0, Lof/c;

    invoke-direct {v0, p0, p1, v4}, Lof/c;-><init>(Lof/d$a;Landroid/widget/FrameLayout;Ljava/util/HashMap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
