.class public final LWc/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:LWc/v;

.field public volatile c:Z


# direct methods
.method public constructor <init>(LGc/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LGc/f;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LWc/v;

    invoke-direct {v1, p1}, LWc/v;-><init>(LGc/f;)V

    invoke-direct {p0, v0, v1}, LWc/d0;-><init>(Landroid/content/Context;LWc/v;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWc/v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LWc/d0;->c:Z

    .line 4
    iput v0, p0, LWc/d0;->a:I

    .line 5
    iput-object p2, p0, LWc/d0;->b:LWc/v;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance p2, LWc/g0;

    invoke-direct {p2, p0}, LWc/g0;-><init>(LWc/d0;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method public static bridge synthetic a(LWc/d0;)LWc/v;
    .locals 0

    iget-object p0, p0, LWc/d0;->b:LWc/v;

    return-object p0
.end method

.method public static bridge synthetic d(LWc/d0;Z)V
    .locals 0

    iput-boolean p1, p0, LWc/d0;->c:Z

    return-void
.end method

.method public static bridge synthetic g(LWc/d0;)Z
    .locals 0

    invoke-virtual {p0}, LWc/d0;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LWc/d0;->b:LWc/v;

    invoke-virtual {v0}, LWc/v;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, LWc/d0;->a:I

    if-nez v0, :cond_0

    iput p1, p0, LWc/d0;->a:I

    invoke-virtual {p0}, LWc/d0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWc/d0;->b:LWc/v;

    invoke-virtual {v0}, LWc/v;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, LWc/d0;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LWc/d0;->b:LWc/v;

    invoke-virtual {v0}, LWc/v;->b()V

    :cond_1
    :goto_0
    iput p1, p0, LWc/d0;->a:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v0, 0xe10

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    iget-object p1, p0, LWc/d0;->b:LWc/v;

    iput-wide v2, p1, LWc/v;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LWc/v;->c:J

    invoke-virtual {p0}, LWc/d0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LWc/d0;->b:LWc/v;

    invoke-virtual {p1}, LWc/v;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, LWc/d0;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, LWc/d0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
