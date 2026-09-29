.class public final synthetic Lcj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcj/g;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public synthetic constructor <init>(Lcj/g;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/d;->a:Lcj/g;

    iput-object p2, p0, Lcj/d;->b:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcj/d;->a:Lcj/g;

    iget-object v1, p0, Lcj/d;->b:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0, v1}, Lcj/g;->c(Lcj/g;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method
