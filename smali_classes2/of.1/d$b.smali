.class public Lof/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/d;->h(Lp6/a;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Lof/d;


# direct methods
.method public constructor <init>(Lof/d;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILandroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lof/d$b;->f:Lof/d;

    iput-object p2, p0, Lof/d$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lof/d$b;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lof/d$b;->c:Ljava/lang/String;

    iput p5, p0, Lof/d$b;->d:I

    iput-object p6, p0, Lof/d$b;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adsbynimbus/NimbusError;)V
    .locals 3

    iget-object v0, p0, Lof/d$b;->f:Lof/d;

    invoke-static {v0}, Lof/d;->b(Lof/d;)Lof/k;

    move-result-object v0

    iget-object v1, p0, Lof/d$b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/adsbynimbus/NimbusError;->a:Lcom/adsbynimbus/NimbusError$a;

    invoke-virtual {v0, v1, v2, p1}, Lof/k;->b(ILjava/lang/String;Lcom/adsbynimbus/NimbusError$a;)V

    return-void
.end method

.method public h(Lp6/b;)V
    .locals 7

    sget-object v0, Lp6/b;->b:Lp6/b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lof/d$b;->f:Lof/d;

    invoke-static {p1}, Lof/d;->a(Lof/d;)Lof/i;

    move-result-object v0

    iget-object v1, p0, Lof/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lof/d$b;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lof/d$b;->c:Ljava/lang/String;

    iget p1, p0, Lof/d$b;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lof/i;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lof/d$b;->f:Lof/d;

    invoke-static {p1}, Lof/d;->b(Lof/d;)Lof/k;

    move-result-object p1

    iget-object v0, p0, Lof/d$b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lof/k;->c(I)V

    return-void

    :cond_0
    sget-object v0, Lp6/b;->c:Lp6/b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lof/d$b;->f:Lof/d;

    invoke-static {p1}, Lof/d;->a(Lof/d;)Lof/i;

    move-result-object v0

    iget-object v1, p0, Lof/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lof/d$b;->b:Ljava/util/HashMap;

    iget p1, p0, Lof/d$b;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lof/i;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lof/d$b;->f:Lof/d;

    invoke-static {p1}, Lof/d;->b(Lof/d;)Lof/k;

    move-result-object p1

    iget-object v0, p0, Lof/d$b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lof/k;->a(I)V

    :cond_1
    return-void
.end method
