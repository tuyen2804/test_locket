.class public final Lcom/google/ads/interactivemedia/v3/internal/d9;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/W8;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final b:Lcom/google/android/gms/common/api/a$a;

.field public static final c:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/d9;->a:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/X8;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/X8;-><init>()V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/d9;->b:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SignalSdk.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/d9;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/d9;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a0:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    if-eqz p4, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzmx;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmx;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Lgb/d;

    filled-new-array {v0}, [Lgb/d;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/b9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/d9;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->c(Z)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:Lgb/d;

    filled-new-array {v1}, [Lgb/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/c9;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/c9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/d9;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doRead(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
