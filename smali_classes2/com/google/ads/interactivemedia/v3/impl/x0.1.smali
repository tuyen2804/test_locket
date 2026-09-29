.class public final Lcom/google/ads/interactivemedia/v3/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/c0;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/v0;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/d0;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/Yc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/qa;ZLcom/google/ads/interactivemedia/v3/impl/d0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/w0;

    invoke-direct {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/w0;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/t0;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/t0;-><init>([B)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/Yc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/x0;->c:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/x0;->a:Lcom/google/ads/interactivemedia/v3/impl/v0;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/x0;->b:Lcom/google/ads/interactivemedia/v3/impl/d0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x0;->a:Lcom/google/ads/interactivemedia/v3/impl/v0;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/v0;->a(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/NetworkResponseData;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->networkRequest()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x38

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected network request of type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/x0;->c:Lcom/google/ads/interactivemedia/v3/internal/Yc;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/u0;

    invoke-direct {v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/u0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/x0;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)V

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/Yc;->e1(Ljava/util/concurrent/Callable;)LBc/p;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/s0;

    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/s0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/x0;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->i(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Mc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic c()Lcom/google/ads/interactivemedia/v3/impl/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/x0;->b:Lcom/google/ads/interactivemedia/v3/impl/d0;

    return-object v0
.end method
