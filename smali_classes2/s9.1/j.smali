.class public final synthetic Ls9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/core/a;

.field public final synthetic b:Li9/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/core/a;Li9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/j;->a:Lcom/facebook/react/modules/core/a;

    iput-object p2, p0, Ls9/j;->b:Li9/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls9/j;->a:Lcom/facebook/react/modules/core/a;

    iget-object v1, p0, Ls9/j;->b:Li9/b;

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/a;->c(Lcom/facebook/react/modules/core/a;Li9/b;)V

    return-void
.end method
