.class public LJg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJg/b;->b(Lah/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:LJg/b;


# direct methods
.method public constructor <init>(LJg/b;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LJg/b$a;->b:LJg/b;

    iput-object p2, p0, LJg/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    iget-object v0, p0, LJg/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lah/g;->onHostDestroy()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1

    iget-object v0, p0, LJg/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lah/g;->onHostPause()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-object v0, p0, LJg/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lah/g;->onHostResume()V

    :cond_0
    return-void
.end method
