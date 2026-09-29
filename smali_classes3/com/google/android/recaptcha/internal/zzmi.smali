.class final Lcom/google/android/recaptcha/internal/zzmi;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzmu;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmi;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzmi;-><init>(Lcom/google/android/recaptcha/internal/zzmu;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmi;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmi;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:I

    const-string v2, "RN"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmi;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzmu;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzmu;->zzu(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmi;->zza:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzmu;->zzu(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzmi;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzmu;->zzu(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmu;->zzq()Lcom/google/android/recaptcha/internal/zzmg;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzb:I

    invoke-virtual {v1, p0}, Lcom/google/android/recaptcha/internal/zzmu;->zzu(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmi;->zzc:Lcom/google/android/recaptcha/internal/zzmu;

    check-cast p1, Landroid/webkit/WebView;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzmh;

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzmh;-><init>(Lcom/google/android/recaptcha/internal/zzmu;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
