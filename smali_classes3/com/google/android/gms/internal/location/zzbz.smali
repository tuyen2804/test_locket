.class public final Lcom/google/android/gms/internal/location/zzbz;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements Lyb/k;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a0:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a0:Lcom/google/android/gms/common/api/a$d$a;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method


# virtual methods
.method public final addGeofences(Lyb/m;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/m;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getContextAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyb/m;->S(Ljava/lang/String;)Lyb/m;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzbw;-><init>(Lyb/m;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    const/16 p2, 0x978

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzby;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzby;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    const/16 v0, 0x979

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbx;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    const/16 v0, 0x979

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/w$a;->e(I)Lcom/google/android/gms/common/api/internal/w$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w$a;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
