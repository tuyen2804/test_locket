.class public final Lcom/facebook/react/uimanager/B0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/A0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/uimanager/ViewManager;

.field public final b:Lcom/facebook/react/uimanager/B0$f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ViewManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/B0$c;->a:Lcom/facebook/react/uimanager/ViewManager;

    sget-object v0, Lcom/facebook/react/uimanager/B0;->a:Lcom/facebook/react/uimanager/B0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/B0;->a(Lcom/facebook/react/uimanager/B0;Ljava/lang/Class;)Lcom/facebook/react/uimanager/B0$f;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/B0$c;->b:Lcom/facebook/react/uimanager/B0$f;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/uimanager/B0$c;->b:Lcom/facebook/react/uimanager/B0$f;

    iget-object v1, p0, Lcom/facebook/react/uimanager/B0$c;->a:Lcom/facebook/react/uimanager/ViewManager;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/react/uimanager/B0$f;->b(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commandName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
