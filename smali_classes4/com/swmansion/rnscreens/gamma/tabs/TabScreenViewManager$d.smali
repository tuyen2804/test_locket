.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->loadUsingCoil(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP5/n;)V
    .locals 0

    return-void
.end method

.method public b(LP5/n;)V
    .locals 0

    return-void
.end method

.method public c(LP5/n;)V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LP5/u;->a(LP5/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
