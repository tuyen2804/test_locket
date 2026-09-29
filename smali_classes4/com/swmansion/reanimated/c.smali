.class public final synthetic Lcom/swmansion/reanimated/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIManagerModule$d;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/UIManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/c;->a:Lcom/facebook/react/bridge/UIManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/c;->a:Lcom/facebook/react/bridge/UIManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
