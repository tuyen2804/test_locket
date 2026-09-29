.class public final synthetic Lkg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/c;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/k;->a:Lcom/swmansion/gesturehandler/core/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkg/k;->a:Lcom/swmansion/gesturehandler/core/c;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/c;->U0(Lcom/swmansion/gesturehandler/core/c;)V

    return-void
.end method
