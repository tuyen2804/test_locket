.class public final Lei/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/m;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei/m;


# direct methods
.method public constructor <init>(Lei/m;)V
    .locals 0

    iput-object p1, p0, Lei/m$e;->a:Lei/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lexpo/modules/location/records/LocationTaskOptions;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lexpo/modules/location/records/LocationTaskOptions;->getForegroundService()Lexpo/modules/location/records/LocationTaskServiceOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Lei/m$e;->a:Lei/m;

    invoke-static {v1}, Lei/m;->L(Lei/m;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_2

    iget-object v0, p0, Lei/m$e;->a:Lei/m;

    invoke-static {v0}, Lei/m;->K(Lei/m;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lexpo/modules/location/LocationBackgroundUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationBackgroundUnauthorizedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lei/a;->a:Lei/a;

    invoke-virtual {v0}, Lei/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lexpo/modules/location/records/LocationTaskOptions;->getForegroundService()Lexpo/modules/location/records/LocationTaskServiceOptions;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lexpo/modules/location/ForegroundServiceStartNotAllowedException;

    invoke-direct {p1}, Lexpo/modules/location/ForegroundServiceStartNotAllowedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lei/m$e;->a:Lei/m;

    invoke-static {v0}, Lei/m;->J(Lei/m;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p1, Lexpo/modules/location/ForegroundServicePermissionsException;

    invoke-direct {p1}, Lexpo/modules/location/ForegroundServicePermissionsException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Lei/m$e;->a:Lei/m;

    invoke-static {v0}, Lei/m;->G(Lei/m;)LBh/d;

    invoke-virtual {p1}, Lexpo/modules/location/records/LocationTaskOptions;->toMutableMap$expo_location_release()Ljava/util/Map;

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p1, Lexpo/modules/location/LocationBackgroundUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationBackgroundUnauthorizedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lei/m$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
