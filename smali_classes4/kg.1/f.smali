.class public final synthetic Lkg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/GestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/f;->a:Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkg/f;->a:Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-static {v0}, Lkg/g;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
