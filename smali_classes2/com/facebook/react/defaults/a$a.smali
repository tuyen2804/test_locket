.class public final Lcom/facebook/react/defaults/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/defaults/a;->getUIManagerProvider()Lcom/facebook/react/bridge/UIManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/defaults/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/defaults/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/defaults/a$a;->a:Lcom/facebook/react/defaults/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/defaults/a$a;->a:Lcom/facebook/react/defaults/a;

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    invoke-virtual {v0}, LT8/J;->J()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    const-string v0, "viewManagerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/defaults/a$a;->a:Lcom/facebook/react/defaults/a;

    invoke-virtual {v0}, LT8/P;->c()LT8/J;

    move-result-object v0

    invoke-virtual {v0, p1}, LT8/J;->A(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    return-object p1
.end method
