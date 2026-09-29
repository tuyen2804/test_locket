.class public final Lcom/google/android/recaptcha/internal/zzmh;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzmu;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzmu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzr(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zznb;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zznb;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sget v0, Lcom/google/android/recaptcha/internal/zzej;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzek;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzej;->zza(IJ)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lnj/e;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzee;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzw(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzed;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/recaptcha/internal/zzed;->zzM:Lcom/google/android/recaptcha/internal/zzed;

    :cond_0
    move-object v2, p2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object p1

    invoke-interface {p1, v0}, LYk/x;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation runtime Lnj/e;
    .end annotation

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzjj;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzmu;->zzp(Lcom/google/android/recaptcha/internal/zzmu;)Lcom/google/android/recaptcha/internal/zzjj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zzjj;->zza(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v3, Lcom/google/android/recaptcha/internal/zzeg;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzee;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzed;->zzQ:Lcom/google/android/recaptcha/internal/zzed;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzee;Lcom/google/android/recaptcha/internal/zzed;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmu;->zzy()LYk/x;

    move-result-object p1

    invoke-interface {p1, v3}, LYk/x;->m(Ljava/lang/Throwable;)Z

    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v0, "text/plain"

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
