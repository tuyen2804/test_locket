.class public final Lexpo/modules/location/records/GeocodeResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/GeocodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/records/GeocodeResponse$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lexpo/modules/location/records/GeocodeResponse;
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lexpo/modules/location/records/GeocodeResponse;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lexpo/modules/location/records/GeocodeResponse;-><init>(DDLjava/lang/Float;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    nop

    instance-of v0, p1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/InstantiationException;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lei/m;->t:Lei/m$a;

    invoke-virtual {v0}, Lei/m$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected exception was thrown when converting location to coords bundle: "

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
