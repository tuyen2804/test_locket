.class public final synthetic LT8/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/W$b;


# instance fields
.field public final synthetic a:LT8/Q;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(LT8/Q;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/U;->a:LT8/Q;

    iput-object p2, p0, LT8/U;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    iget-object v0, p0, LT8/U;->a:LT8/Q;

    iget-object v1, p0, LT8/U;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1, p1}, LT8/W;->b(LT8/Q;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method
