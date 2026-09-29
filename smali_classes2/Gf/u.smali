.class public final synthetic LGf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/u;->a:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGf/u;->a:Lcom/facebook/react/bridge/Callback;

    check-cast p1, LEf/v;

    invoke-static {v0, p1}, LGf/w;->b(Lcom/facebook/react/bridge/Callback;LEf/v;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
