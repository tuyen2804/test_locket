.class public final Lcom/google/ads/interactivemedia/v3/internal/V4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/eb;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/vd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->webViewLoaded:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->initialized:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-class v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/eb;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->streamRequestComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-class v4, Lcom/google/ads/interactivemedia/v3/impl/data/RequestLoadedAssetData;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/eb;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/eb;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/V4;->b:Lcom/google/ads/interactivemedia/v3/internal/eb;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wd;-><init>()V

    const-class v1, Lya/A;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/UiElementImpl;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/wd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->c()Lcom/google/ads/interactivemedia/v3/internal/wd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/U4;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/U4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/V4;)V

    const-class v2, Lya/q;

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/wd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ha;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ha;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->b(Lcom/google/ads/interactivemedia/v3/internal/Md;)Lcom/google/ads/interactivemedia/v3/internal/wd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableStrictJsonParsing()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/Gd;->a:Lcom/google/ads/interactivemedia/v3/internal/Gd;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wd;->d(Lcom/google/ads/interactivemedia/v3/internal/Gd;)Lcom/google/ads/interactivemedia/v3/internal/wd;

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wd;->e()Lcom/google/ads/interactivemedia/v3/internal/vd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/V4;->a:Lcom/google/ads/interactivemedia/v3/internal/vd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;
    .locals 8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/V4;->a:Lcom/google/ads/interactivemedia/v3/internal/vd;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/V4;->b:Lcom/google/ads/interactivemedia/v3/internal/eb;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/eb;->a()Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/eb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/eb;

    const-class v2, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    invoke-virtual {v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/eb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/L;->d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vd;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/L;)Ljava/lang/Object;

    move-result-object v6

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/net/MalformedURLException;

    const-string v0, "URL must have message."

    invoke-direct {p1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/V4;->a:Lcom/google/ads/interactivemedia/v3/internal/vd;

    const-class v1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/L;->d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vd;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/L;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat;->sid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat;->type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v4

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat;->sid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat;->data()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/V4;->b:Lcom/google/ads/interactivemedia/v3/internal/eb;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/eb;->a()Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/eb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/eb;

    const-class v7, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    invoke-virtual {v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/eb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/L;->d(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/L;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/vd;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/L;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgDataWebViewCompat;->id()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->b()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/db;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/db;

    const-string v1, "sid"

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/db;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/db;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/db;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/db;

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "replyToMessageId"

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/db;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/db;

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->c()Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->a()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/V4;->a:Lcom/google/ads/interactivemedia/v3/internal/vd;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s(\'%s\', %s);"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
