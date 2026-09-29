.class public final Lm6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/e;


# static fields
.field public static final a:Lm6/h;

.field public static b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static i:Lkotlin/jvm/functions/Function1;

.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/h;

    invoke-direct {v0}, Lm6/h;-><init>()V

    sput-object v0, Lm6/h;->a:Lm6/h;

    invoke-static {}, Lm6/i;->b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    sput-object v0, Lm6/h;->b:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v0, ""

    sput-object v0, Lm6/h;->c:Ljava/lang/String;

    sput-object v0, Lm6/h;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm6/h;->e:Ljava/lang/ref/WeakReference;

    sget-object v0, Lm6/h$a;->a:Lm6/h$a;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lm6/h;->f:Lkotlin/Lazy;

    sget-object v0, Lm6/h$b;->a:Lm6/h$b;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lm6/h;->g:Lkotlin/Lazy;

    sget-object v0, Lm6/h$c;->a:Lm6/h$c;

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lm6/h;->h:Lkotlin/Lazy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lm6/h;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lm6/h;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lm6/h;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPreferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c()J
    .locals 2

    sget-wide v0, Lm6/h;->j:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lm6/h;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-userAgent>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lm6/h;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/e$a;->a(Lm6/e;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lm6/e$a;->b(Lm6/e;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lm6/e$a;->c(Lm6/e;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm6/h;->e:Ljava/lang/ref/WeakReference;

    sget-object v0, Lm6/h;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lm6/h;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/e$a;->d(Lm6/e;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lm6/e$a;->e(Lm6/e;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lm6/e$a;->f(Lm6/e;Landroid/app/Activity;)V

    return-void
.end method
