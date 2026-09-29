.class public final Lr6/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/c;->e(Lp6/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/t;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lp6/t;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lr6/c$c;->a:Lp6/t;

    iput-object p2, p0, Lr6/c$c;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance p3, Lcom/adsbynimbus/render/mraid/l;

    const-string p4, "_get_position_$lambda$34"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-static {p2, p4}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-static {p2, p5}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p6

    invoke-static {p2, p6}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result p6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p2, p1}, Lr6/d;->f(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-direct {p3, p4, p5, p6, p1}, Lcom/adsbynimbus/render/mraid/l;-><init>(IIII)V

    iget-object p1, p0, Lr6/c$c;->a:Lp6/t;

    invoke-virtual {p1}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object p1

    iput-object p3, p1, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/l;

    iget-object p1, p0, Lr6/c$c;->a:Lp6/t;

    invoke-virtual {p1}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object p1

    iget-object p1, p1, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    const-string p2, "inline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "resized"

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr6/c$c;->a:Lp6/t;

    invoke-virtual {p1}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object p1

    iget-object p1, p1, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p5, p0, Lr6/c$c;->a:Lp6/t;

    invoke-virtual {p5}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object p5

    iput-object p2, p5, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iget-object p5, p0, Lr6/c$c;->b:Landroid/webkit/WebView;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p7, p0, Lr6/c$c;->a:Lp6/t;

    invoke-virtual {p7}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object p7

    iget-object p7, p7, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/l;

    invoke-static {p6, p7, p4}, Lr6/a;->g(Ljava/lang/StringBuilder;Lcom/adsbynimbus/render/mraid/l;Z)V

    if-eqz p1, :cond_1

    iget-object p4, p0, Lr6/c$c;->a:Lp6/t;

    invoke-virtual {p4}, Lp6/t;->K()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object p4

    iget-object p4, p4, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    invoke-static {p6, p4}, Lr6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p4, Lcom/adsbynimbus/render/mraid/r;

    invoke-virtual {p3}, Lcom/adsbynimbus/render/mraid/l;->b()I

    move-result p7

    invoke-virtual {p3}, Lcom/adsbynimbus/render/mraid/l;->a()I

    move-result p3

    invoke-direct {p4, p7, p3}, Lcom/adsbynimbus/render/mraid/r;-><init>(II)V

    invoke-static {p6, p4}, Lr6/a;->d(Ljava/lang/StringBuilder;Lcom/adsbynimbus/render/mraid/r;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-static {p6, p2}, Lr6/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p5, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
