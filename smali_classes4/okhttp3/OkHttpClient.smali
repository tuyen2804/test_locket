.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00132\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u009a\u0001\u009b\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\"\u001a\u00020\u00178G\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\u0019R\u0017\u0010\'\u001a\u00020#8G\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0(8G\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0(8G\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008.\u0010,R\u0017\u00105\u001a\u0002008G\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010;\u001a\u0002068G\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010A\u001a\u00020<8G\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010D\u001a\u0002068G\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010:R\u0017\u0010F\u001a\u0002068G\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008E\u0010:R\u0017\u0010J\u001a\u00020\u001a8G\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u001cR\u0019\u0010O\u001a\u0004\u0018\u00010K8G\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008G\u0010NR\u0017\u0010U\u001a\u00020P8G\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0019\u0010[\u001a\u0004\u0018\u00010V8G\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010a\u001a\u00020\\8G\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0017\u0010c\u001a\u00020<8G\u00a2\u0006\u000c\n\u0004\u0008%\u0010>\u001a\u0004\u0008b\u0010@R\u0017\u0010i\u001a\u00020d8G\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u0004\u0018\u00010j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010kR\u0019\u0010q\u001a\u0004\u0018\u00010m8G\u00a2\u0006\u000c\n\u0004\u0008!\u0010n\u001a\u0004\u0008o\u0010pR\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0(8G\u00a2\u0006\u000c\n\u0004\u0008S\u0010*\u001a\u0004\u0008e\u0010,R\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020t0(8G\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u0008u\u0010,R\u0017\u0010{\u001a\u00020w8G\u00a2\u0006\u000c\n\u0004\u0008C\u0010x\u001a\u0004\u0008y\u0010zR\u0017\u0010\u007f\u001a\u00020|8G\u00a2\u0006\u000c\n\u0004\u0008E\u0010}\u001a\u0004\u0008W\u0010~R\u001e\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0080\u00018G\u00a2\u0006\u000f\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0005\u0008Q\u0010\u0083\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u001d8G\u00a2\u0006\r\n\u0005\u0008\u0085\u0001\u0010b\u001a\u0004\u0008L\u0010\u001fR\u0018\u0010\u0087\u0001\u001a\u00020\u001d8G\u00a2\u0006\u000c\n\u0004\u0008y\u0010b\u001a\u0004\u0008]\u0010\u001fR\u0019\u0010\u0089\u0001\u001a\u00020\u001d8G\u00a2\u0006\r\n\u0004\u0008+\u0010b\u001a\u0005\u0008\u0088\u0001\u0010\u001fR\u001a\u0010\u008c\u0001\u001a\u00020\u001d8G\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010b\u001a\u0005\u0008\u008b\u0001\u0010\u001fR\u001a\u0010\u008f\u0001\u001a\u00020\u001d8G\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010b\u001a\u0005\u0008\u008e\u0001\u0010\u001fR\u001b\u0010\u0092\u0001\u001a\u00030\u0090\u00018G\u00a2\u0006\u000e\n\u0004\u0008.\u0010_\u001a\u0006\u0008\u008d\u0001\u0010\u0091\u0001R\u001c\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0015\u0010\u0094\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0095\u0001R\u0014\u0010\u0099\u0001\u001a\u00020j8G\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "()V",
        "",
        "O",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Call;",
        "a",
        "(Lokhttp3/Request;)Lokhttp3/Call;",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Lokhttp3/WebSocket;",
        "E",
        "(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;",
        "D",
        "()Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Dispatcher;",
        "d",
        "()Lokhttp3/Dispatcher;",
        "Lokhttp3/CookieJar;",
        "c",
        "()Lokhttp3/CookieJar;",
        "",
        "b",
        "()I",
        "Lokhttp3/Dispatcher;",
        "r",
        "dispatcher",
        "Lokhttp3/ConnectionPool;",
        "Lokhttp3/ConnectionPool;",
        "o",
        "()Lokhttp3/ConnectionPool;",
        "connectionPool",
        "",
        "Lokhttp3/Interceptor;",
        "Ljava/util/List;",
        "z",
        "()Ljava/util/List;",
        "interceptors",
        "C",
        "networkInterceptors",
        "Lokhttp3/EventListener$Factory;",
        "e",
        "Lokhttp3/EventListener$Factory;",
        "t",
        "()Lokhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "",
        "f",
        "Z",
        "L",
        "()Z",
        "retryOnConnectionFailure",
        "Lokhttp3/Authenticator;",
        "g",
        "Lokhttp3/Authenticator;",
        "i",
        "()Lokhttp3/Authenticator;",
        "authenticator",
        "h",
        "u",
        "followRedirects",
        "v",
        "followSslRedirects",
        "j",
        "Lokhttp3/CookieJar;",
        "q",
        "cookieJar",
        "Lokhttp3/Cache;",
        "k",
        "Lokhttp3/Cache;",
        "()Lokhttp3/Cache;",
        "cache",
        "Lokhttp3/Dns;",
        "l",
        "Lokhttp3/Dns;",
        "s",
        "()Lokhttp3/Dns;",
        "dns",
        "Ljava/net/Proxy;",
        "m",
        "Ljava/net/Proxy;",
        "H",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "n",
        "Ljava/net/ProxySelector;",
        "J",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "I",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "p",
        "Ljavax/net/SocketFactory;",
        "M",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "Q",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Lokhttp3/ConnectionSpec;",
        "connectionSpecs",
        "Lokhttp3/Protocol;",
        "G",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "y",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "Lokhttp3/CertificatePinner;",
        "()Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "w",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "x",
        "callTimeoutMillis",
        "connectTimeoutMillis",
        "K",
        "readTimeoutMillis",
        "A",
        "P",
        "writeTimeoutMillis",
        "B",
        "F",
        "pingIntervalMillis",
        "",
        "()J",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "N",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final E:Lokhttp3/OkHttpClient$Companion;

.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:Lokhttp3/internal/connection/RouteDatabase;

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/EventListener$Factory;

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/CookieJar;

.field public final k:Lokhttp3/Cache;

.field public final l:Lokhttp3/Dns;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lokhttp3/Authenticator;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lokhttp3/CertificatePinner;

.field public final w:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/OkHttpClient;->E:Lokhttp3/OkHttpClient$Companion;

    sget-object v0, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    sget-object v0, Lokhttp3/ConnectionSpec;->i:Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->k:Lokhttp3/ConnectionSpec;

    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->t()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->q()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->v()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Lokhttp3/EventListener$Factory;

    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->I()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->k()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->w()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->x()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->s()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->l()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->u()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->E()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->E()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->G()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->F()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Lokhttp3/Authenticator;

    .line 19
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->K()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->D()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->m()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->x:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->p()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->y:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->H()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->M()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->A:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->C()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->B:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->A()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/OkHttpClient;->C:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->J()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/connection/RouteDatabase;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 33
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->L()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->L()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->n()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->N()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->o()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->g()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->a:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->o()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p1, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 49
    iput-object p1, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    .line 51
    :goto_2
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->O()V

    return-void
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic g(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/OkHttpClient;->C:J

    return-wide v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    return-object v0
.end method

.method public D()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public E(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket;

    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lokhttp3/OkHttpClient;->B:I

    int-to-long v6, v0

    const/4 v8, 0x0

    iget-wide v9, p0, Lokhttp3/OkHttpClient;->C:J

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V

    invoke-virtual {v1, p0}, Lokhttp3/internal/ws/RealWebSocket;->o(Lokhttp3/OkHttpClient;)V

    return-object v1
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->B:I

    return v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->t:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final I()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->o:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final J()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->z:I

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    return v0
.end method

.method public final M()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final N()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "Check failed."

    if-nez v0, :cond_9

    iget-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-nez v0, :cond_8

    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    sget-object v2, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->A:I

    return v0
.end method

.method public final Q()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public a(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->x:I

    return v0
.end method

.method public final c()Lokhttp3/CookieJar;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokhttp3/Dispatcher;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    return-object v0
.end method

.method public final i()Lokhttp3/Authenticator;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final j()Lokhttp3/Cache;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Cache;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->x:I

    return v0
.end method

.method public final l()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object v0
.end method

.method public final m()Lokhttp3/CertificatePinner;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lokhttp3/OkHttpClient;->y:I

    return v0
.end method

.method public final o()Lokhttp3/ConnectionPool;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->s:Ljava/util/List;

    return-object v0
.end method

.method public final q()Lokhttp3/CookieJar;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public final r()Lokhttp3/Dispatcher;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    return-object v0
.end method

.method public final s()Lokhttp3/Dns;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Dns;

    return-object v0
.end method

.method public final t()Lokhttp3/EventListener$Factory;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Lokhttp3/EventListener$Factory;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->h:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->i:Z

    return v0
.end method

.method public final w()Lokhttp3/internal/connection/RouteDatabase;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/connection/RouteDatabase;

    return-object v0
.end method

.method public final y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    return-object v0
.end method
