.class public final Lei/m$f0;
.super Lyb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/m;->r0(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lei/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lei/o;


# direct methods
.method public constructor <init>(Lei/o;)V
    .locals 0

    iput-object p1, p0, Lei/m$f0;->b:Lei/o;

    invoke-direct {p0}, Lyb/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    const-string v0, "locationAvailability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->N()Z

    move-result p1

    iput-boolean p1, p0, Lei/m$f0;->a:Z

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->N()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lei/m$f0;->b:Lei/o;

    invoke-interface {v0, p1}, Lei/o;->onLocationChanged(Landroid/location/Location;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lei/m$f0;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lei/m$f0;->b:Lei/o;

    new-instance v0, Lexpo/modules/location/LocationUnavailableException;

    invoke-direct {v0}, Lexpo/modules/location/LocationUnavailableException;-><init>()V

    invoke-interface {p1, v0}, Lei/o;->a(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void

    :cond_1
    iget-object p1, p0, Lei/m$f0;->b:Lei/o;

    new-instance v0, Lexpo/modules/location/LocationUnknownException;

    invoke-direct {v0}, Lexpo/modules/location/LocationUnknownException;-><init>()V

    invoke-interface {p1, v0}, Lei/o;->b(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method
