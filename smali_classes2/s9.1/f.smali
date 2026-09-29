.class public final synthetic Ls9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/JavaTimerManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/f;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    iput-boolean p2, p0, Ls9/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls9/f;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-boolean v1, p0, Ls9/f;->b:Z

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->e(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    return-void
.end method
