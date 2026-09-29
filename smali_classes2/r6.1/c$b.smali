.class public final Lr6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/c;->c(Lp6/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adsbynimbus/render/mraid/Host;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/render/mraid/Host;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lr6/c$b;->a:Lcom/adsbynimbus/render/mraid/Host;

    iput-object p2, p0, Lr6/c$b;->b:Landroid/webkit/WebView;

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

    iget-object p1, p0, Lr6/c$b;->a:Lcom/adsbynimbus/render/mraid/Host;

    iput-object p3, p1, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/l;

    const-string p2, "expanded"

    iput-object p2, p1, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    iget-object p1, p0, Lr6/c$b;->b:Landroid/webkit/WebView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lr6/c$b;->a:Lcom/adsbynimbus/render/mraid/Host;

    iget-object p5, p5, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/l;

    const/4 p6, 0x0

    invoke-static {p4, p5, p6}, Lr6/a;->g(Ljava/lang/StringBuilder;Lcom/adsbynimbus/render/mraid/l;Z)V

    iget-object p5, p0, Lr6/c$b;->a:Lcom/adsbynimbus/render/mraid/Host;

    iget-object p5, p5, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    invoke-static {p4, p5}, Lr6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p5, Lcom/adsbynimbus/render/mraid/r;

    invoke-virtual {p3}, Lcom/adsbynimbus/render/mraid/l;->b()I

    move-result p6

    invoke-virtual {p3}, Lcom/adsbynimbus/render/mraid/l;->a()I

    move-result p3

    invoke-direct {p5, p6, p3}, Lcom/adsbynimbus/render/mraid/r;-><init>(II)V

    invoke-static {p4, p5}, Lr6/a;->d(Ljava/lang/StringBuilder;Lcom/adsbynimbus/render/mraid/r;)Ljava/lang/StringBuilder;

    invoke-static {p4, p2}, Lr6/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
