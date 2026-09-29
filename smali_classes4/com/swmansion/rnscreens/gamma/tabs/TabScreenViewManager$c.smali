.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager;->loadUsingCoil(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb6/f;Lb6/q;)V
    .locals 0

    return-void
.end method

.method public b(Lb6/f;Lb6/e;)V
    .locals 2

    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$c;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lb6/e;->c()Ljava/lang/Throwable;

    move-result-object p2

    const-string v0, "[RNScreens]"

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public c(Lb6/f;)V
    .locals 2

    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabScreenViewManager$c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image loading request cancelled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[RNScreens]"

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Lb6/f;)V
    .locals 0

    return-void
.end method
