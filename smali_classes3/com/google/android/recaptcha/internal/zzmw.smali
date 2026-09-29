.class final Lcom/google/android/recaptcha/internal/zzmw;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzmx;

.field final synthetic zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzmx;Landroid/content/Context;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzmw;->zza:Lcom/google/android/recaptcha/internal/zzmx;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzmw;->zzb:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmw;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmw;->zza:Lcom/google/android/recaptcha/internal/zzmx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzmw;->zzb:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzmw;-><init>(Lcom/google/android/recaptcha/internal/zzmx;Landroid/content/Context;Lsj/b;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzmw;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzmw;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzmw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzmw;->zza:Lcom/google/android/recaptcha/internal/zzmx;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Lcom/google/android/recaptcha/internal/zzmx;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzmw;->zzb:Landroid/content/Context;

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzb(Lcom/google/android/recaptcha/internal/zzmx;Landroid/webkit/WebView;)V

    return-object v0
.end method
