.class public final synthetic LF9/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LF9/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LF9/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/U;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LF9/U;->b:Ljava/lang/String;

    iput-object p3, p0, LF9/U;->c:LF9/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF9/U;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LF9/U;->b:Ljava/lang/String;

    iget-object v2, p0, LF9/U;->c:LF9/d0;

    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->V(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LF9/d0;Lcom/facebook/react/runtime/ReactInstance;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
