.class public final LB4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LB4/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB4/v$a;

    invoke-direct {v0}, LB4/v$a;-><init>()V

    sput-object v0, LB4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB4/v;->a:I

    iput p2, p0, LB4/v;->b:F

    return-void
.end method

.method public static a(Ljava/lang/Object;)LB4/v;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    move-result v3

    if-eqz v3, :cond_0

    packed-switch v2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    move-result v0

    invoke-static {v0}, LB4/v;->p(F)LB4/v;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    move-result v0

    invoke-static {v2, v0}, LB4/v;->r(IF)LB4/v;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    invoke-static {v0}, LB4/v;->t(Z)LB4/v;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    invoke-static {v0}, LB4/v;->m(Z)LB4/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, LB4/v;->w(I)LB4/v;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/v;

    iput-object p0, v1, LB4/v;->c:Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Z)LB4/v;
    .locals 2

    new-instance v0, LB4/v;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB4/v;-><init>(IF)V

    return-object v0
.end method

.method public static p(F)LB4/v;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB4/v;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LB4/v;-><init>(IF)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "Rating"

    const-string v0, "Invalid percentage-based rating value"

    invoke-static {p0, v0}, Lk3/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(IF)LB4/v;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "Rating"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid rating style ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") for a star rating"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lk3/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-ltz v3, :cond_4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LB4/v;

    invoke-direct {v0, p0, p1}, LB4/v;-><init>(IF)V

    return-object v0

    :cond_4
    :goto_1
    const-string p0, "Trying to set out of range star-based rating"

    invoke-static {v2, p0}, Lk3/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static t(Z)LB4/v;
    .locals 2

    new-instance v0, LB4/v;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LB4/v;-><init>(IF)V

    return-object v0
.end method

.method public static w(I)LB4/v;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, LB4/v;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, LB4/v;-><init>(IF)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d()F
    .locals 2

    iget v0, p0, LB4/v;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LB4/v;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LB4/v;->b:F

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public describeContents()I
    .locals 1

    iget v0, p0, LB4/v;->a:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB4/v;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LB4/v;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LB4/v;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LB4/v;->d()F

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, LB4/v;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LB4/v;->g()F

    move-result v1

    invoke-static {v0, v1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, LB4/v;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LB4/v;->k()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, LB4/v;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LB4/v;->h()Z

    move-result v0

    invoke-static {v0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, LB4/v;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, LB4/v;->a:I

    invoke-static {v0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    move-result-object v0

    iput-object v0, p0, LB4/v;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, LB4/v;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    iget v0, p0, LB4/v;->a:I

    return v0
.end method

.method public g()F
    .locals 2

    iget v0, p0, LB4/v;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB4/v;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LB4/v;->b:F

    return v0

    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public h()Z
    .locals 4

    iget v0, p0, LB4/v;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, LB4/v;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, LB4/v;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 3

    iget v0, p0, LB4/v;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, LB4/v;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rating:style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB4/v;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB4/v;->b:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const-string v1, "unrated"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, LB4/v;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LB4/v;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
