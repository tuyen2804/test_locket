.class public final synthetic Lkg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/core/l;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/core/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/o;->a:Lcom/swmansion/gesturehandler/core/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkg/o;->a:Lcom/swmansion/gesturehandler/core/l;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/core/l;->U0(Lcom/swmansion/gesturehandler/core/l;)V

    return-void
.end method
