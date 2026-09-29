.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/os/WorkSource;

.field public o:Lcom/google/android/gms/internal/location/zzd;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lyb/D;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    const/16 p1, 0x66

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->c0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->V()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->X()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->Y()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->a0()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->f0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->W()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->S()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->j0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->g0()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->i0()Lcom/google/android/gms/internal/location/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcom/google/android/gms/internal/location/zzd;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/LocationRequest;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/16 v9, 0x69

    if-ne v2, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    iget v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    iget v14, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iget-boolean v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    move-wide/from16 v16, v7

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    cmp-long v16, v7, v16

    if-nez v16, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    :cond_2
    move-wide/from16 v16, v7

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    iget v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    move/from16 v21, v1

    new-instance v1, Landroid/os/WorkSource;

    move/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object/from16 v22, v1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v18, v7

    move/from16 v19, v8

    move-wide v7, v9

    iget-object v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lcom/google/android/gms/internal/location/zzd;

    move-object/from16 v23, v9

    const-wide v9, 0x7fffffffffffffffL

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v1
.end method

.method public b(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    invoke-static {p1}, Lyb/Q;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    return-object p0
.end method

.method public d(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    return-object p0
.end method

.method public e(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    return-object p0
.end method

.method public f(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdates must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    return-object p0
.end method

.method public g(F)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    return-object p0
.end method

.method public h(J)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    return-object p0
.end method

.method public i(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    invoke-static {p1}, Lyb/D;->a(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    return-object p0
.end method

.method public j(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    return-object p0
.end method

.method public final k(Z)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final m(I)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move v1, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/common/internal/s;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    return-object p0
.end method

.method public final n(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    return-object p0
.end method
