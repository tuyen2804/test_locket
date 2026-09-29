.class public Lbb/b;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field public static final a:Lbb/i;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/i;-><init>(Lbb/h;)V

    sput-object v0, Lbb/b;->a:Lbb/i;

    const/4 v0, 0x1

    sput v0, Lbb/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    sget-object v0, LWa/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/d$a$a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/d$a$a;->c(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/d$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbb/b;->h()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcb/o;->b(Lcom/google/android/gms/common/api/e;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized h()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lbb/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lgb/e;->o()Lgb/e;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lgb/e;->h(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lbb/b;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lgb/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lbb/b;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lbb/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public signOut()Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->asGoogleApiClient()Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbb/b;->h()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcb/o;->c(Lcom/google/android/gms/common/api/e;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
