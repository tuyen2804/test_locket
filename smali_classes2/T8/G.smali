.class public final synthetic LT8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT8/J;

.field public final synthetic b:[LT8/B;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(LT8/J;[LT8/B;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/G;->a:LT8/J;

    iput-object p2, p0, LT8/G;->b:[LT8/B;

    iput-object p3, p0, LT8/G;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LT8/G;->a:LT8/J;

    iget-object v1, p0, LT8/G;->b:[LT8/B;

    iget-object v2, p0, LT8/G;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1, v2}, LT8/J;->f(LT8/J;[LT8/B;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
