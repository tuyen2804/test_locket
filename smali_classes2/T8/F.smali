.class public final synthetic LT8/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT8/J;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(LT8/J;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/F;->a:LT8/J;

    iput-object p2, p0, LT8/F;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LT8/F;->a:LT8/J;

    iget-object v1, p0, LT8/F;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, LT8/J;->d(LT8/J;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
