.class public final Lyb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:S

.field public e:D

.field public f:D

.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyb/h$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lyb/h$a;->b:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lyb/h$a;->c:J

    const/4 v1, -0x1

    iput-short v1, p0, Lyb/h$a;->d:S

    iput v0, p0, Lyb/h$a;->h:I

    iput v1, p0, Lyb/h$a;->i:I

    return-void
.end method


# virtual methods
.method public a()Lyb/h;
    .locals 14

    iget-object v0, p0, Lyb/h$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v0, p0, Lyb/h$a;->b:I

    if-eqz v0, :cond_5

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lyb/h$a;->i:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lyb/h$a;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-short v0, p0, Lyb/h$a;->d:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lyb/h$a;->h:I

    if-ltz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/location/zzdh;

    iget-object v2, p0, Lyb/h$a;->a:Ljava/lang/String;

    iget v3, p0, Lyb/h$a;->b:I

    iget-wide v5, p0, Lyb/h$a;->e:D

    iget-wide v7, p0, Lyb/h$a;->f:D

    iget v9, p0, Lyb/h$a;->g:F

    iget-wide v10, p0, Lyb/h$a;->c:J

    iget v12, p0, Lyb/h$a;->h:I

    iget v13, p0, Lyb/h$a;->i:I

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(DDF)Lyb/h$a;
    .locals 5

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v3

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid latitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v3

    if-ltz v0, :cond_1

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v3

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid longitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    move v2, v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid radius: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iput-short v1, p0, Lyb/h$a;->d:S

    iput-wide p1, p0, Lyb/h$a;->e:D

    iput-wide p3, p0, Lyb/h$a;->f:D

    iput p5, p0, Lyb/h$a;->g:F

    return-object p0
.end method

.method public c(J)Lyb/h$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lyb/h$a;->c:J

    return-object p0

    :cond_0
    invoke-static {}, Lpb/h;->d()Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lyb/h$a;->c:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lyb/h$a;
    .locals 1

    const-string v0, "Request ID can\'t be set to null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lyb/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lyb/h$a;
    .locals 0

    iput p1, p0, Lyb/h$a;->b:I

    return-object p0
.end method
