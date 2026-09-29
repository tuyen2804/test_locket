.class public final LB/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/f$a;
    }
.end annotation


# instance fields
.field public final a:LB/f$a;


# direct methods
.method public constructor <init>(LB/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f;->a:LB/f$a;

    return-void
.end method

.method public static a(LA/C;)LB/f;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, LB/e;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ly/c;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    invoke-static {p0}, LB/f;->e(Landroid/hardware/camera2/params/DynamicRangeProfiles;)LB/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LB/h;->a:LB/f;

    :cond_1
    return-object p0
.end method

.method public static e(Landroid/hardware/camera2/params/DynamicRangeProfiles;)LB/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    new-instance v0, LB/f;

    new-instance v1, LB/g;

    invoke-direct {v1, p0}, LB/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LB/f;-><init>(LB/f$a;)V

    return-object v0
.end method


# virtual methods
.method public b(LG/I;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LB/f;->a:LB/f$a;

    invoke-interface {v0, p1}, LB/f$a;->c(LG/I;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LB/f;->a:LB/f$a;

    invoke-interface {v0}, LB/f$a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    iget-object v0, p0, LB/f;->a:LB/f$a;

    invoke-interface {v0}, LB/f$a;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    return-object v0
.end method
