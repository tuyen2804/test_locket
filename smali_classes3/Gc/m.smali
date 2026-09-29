.class public final LGc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lpb/r;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->p(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, LGc/m;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LGc/m;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LGc/m;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LGc/m;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LGc/m;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LGc/m;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, LGc/m;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGc/m$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LGc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)LGc/m;
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/internal/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LGc/m;

    const-string p0, "google_api_key"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "firebase_database_url"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "ga_trackingId"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "gcm_defaultSenderId"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "google_storage_bucket"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "project_id"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, LGc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGc/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGc/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGc/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGc/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LGc/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LGc/m;

    iget-object v0, p0, LGc/m;->b:Ljava/lang/String;

    iget-object v2, p1, LGc/m;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGc/m;->a:Ljava/lang/String;

    iget-object v2, p1, LGc/m;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGc/m;->c:Ljava/lang/String;

    iget-object v2, p1, LGc/m;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGc/m;->d:Ljava/lang/String;

    iget-object v2, p1, LGc/m;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGc/m;->e:Ljava/lang/String;

    iget-object v2, p1, LGc/m;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGc/m;->f:Ljava/lang/String;

    iget-object v2, p1, LGc/m;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGc/m;->g:Ljava/lang/String;

    iget-object p1, p1, LGc/m;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGc/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGc/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGc/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, LGc/m;->b:Ljava/lang/String;

    iget-object v1, p0, LGc/m;->a:Ljava/lang/String;

    iget-object v2, p0, LGc/m;->c:Ljava/lang/String;

    iget-object v3, p0, LGc/m;->d:Ljava/lang/String;

    iget-object v4, p0, LGc/m;->e:Ljava/lang/String;

    iget-object v5, p0, LGc/m;->f:Ljava/lang/String;

    iget-object v6, p0, LGc/m;->g:Ljava/lang/String;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, LGc/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    const-string v1, "apiKey"

    iget-object v2, p0, LGc/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    const-string v1, "databaseUrl"

    iget-object v2, p0, LGc/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    const-string v1, "gcmSenderId"

    iget-object v2, p0, LGc/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    const-string v1, "storageBucket"

    iget-object v2, p0, LGc/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    const-string v1, "projectId"

    iget-object v2, p0, LGc/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
