.class public abstract Li0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Li0/s$b$a;


# direct methods
.method public constructor <init>(Li0/s$b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/s$a;->a:Li0/s$b$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Li0/s$b$a;->b(J)Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Li0/s$b$a;->a(J)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The specified duration limit can\'t be negative."

    invoke-static {v0, v1}, Lu2/f;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Li0/s$a;->a:Li0/s$b$a;

    invoke-virtual {v0, p1, p2}, Li0/s$b$a;->a(J)Ljava/lang/Object;

    return-object p0
.end method

.method public b(J)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The specified file size limit can\'t be negative."

    invoke-static {v0, v1}, Lu2/f;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Li0/s$a;->a:Li0/s$b$a;

    invoke-virtual {v0, p1, p2}, Li0/s$b$a;->b(J)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Landroid/location/Location;)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Latitude must be in the range [-90, 90]"

    invoke-static {v0, v3}, Lu2/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Longitude must be in the range [-180, 180]"

    invoke-static {v1, v0}, Lu2/f;->b(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Li0/s$a;->a:Li0/s$b$a;

    invoke-virtual {v0, p1}, Li0/s$b$a;->c(Landroid/location/Location;)Ljava/lang/Object;

    return-object p0
.end method
