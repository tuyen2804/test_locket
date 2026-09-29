.class public final Lei/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/h;
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
    invoke-direct {p0}, Lei/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LDh/t;)V
    .locals 0

    invoke-static {p0}, Lei/h$a;->t(LDh/t;)V

    return-void
.end method

.method public static synthetic b(LDh/t;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lei/h$a;->s(LDh/t;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lei/h$a;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(LDh/t;Landroid/location/Location;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lei/h$a;->q(LDh/t;Landroid/location/Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LDh/t;Landroid/location/Location;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lexpo/modules/location/CurrentLocationIsUnavailableException;

    invoke-direct {p1}, Lexpo/modules/location/CurrentLocationIsUnavailableException;-><init>()V

    invoke-interface {p0, p1}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lexpo/modules/location/records/LocationResponse;

    invoke-direct {v0, p1}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    invoke-interface {p0, v0}, LDh/t;->resolve(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(LDh/t;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/location/LocationRequestRejectedException;

    invoke-direct {v0, p1}, Lexpo/modules/location/LocationRequestRejectedException;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public static final t(LDh/t;)V
    .locals 1

    new-instance v0, Lexpo/modules/location/LocationRequestCancelledException;

    invoke-direct {v0}, Lexpo/modules/location/LocationRequestCancelledException;-><init>()V

    invoke-interface {p0, v0}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method


# virtual methods
.method public final e(LAh/a;[Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsj/e;

    invoke-static {p3}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lsj/e;-><init>(Lsj/b;)V

    new-instance v1, Lei/h$a$a;

    invoke-direct {v1, v0}, Lei/h$a$a;-><init>(Lsj/b;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, v1, p2}, LAh/a;->d(LAh/a;LDh/t;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lsj/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object p1
.end method

.method public final f(I)Lei/n;
    .locals 4

    const-wide/16 v0, 0xbb8

    const/high16 v2, 0x42c80000    # 100.0f

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lei/n;

    sget-object v3, Lei/b;->c:Lei/b;

    invoke-direct {p1, v3, v2, v0, v1}, Lei/n;-><init>(Lei/b;FJ)V

    return-object p1

    :pswitch_0
    new-instance p1, Lei/n;

    sget-object v0, Lei/b;->d:Lei/b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-direct {p1, v0, v1, v2, v3}, Lei/n;-><init>(Lei/b;FJ)V

    return-object p1

    :pswitch_1
    new-instance p1, Lei/n;

    sget-object v0, Lei/b;->d:Lei/b;

    const/high16 v1, 0x41c80000    # 25.0f

    const-wide/16 v2, 0x3e8

    invoke-direct {p1, v0, v1, v2, v3}, Lei/n;-><init>(Lei/b;FJ)V

    return-object p1

    :pswitch_2
    new-instance p1, Lei/n;

    sget-object v0, Lei/b;->d:Lei/b;

    const/high16 v1, 0x42480000    # 50.0f

    const-wide/16 v2, 0x7d0

    invoke-direct {p1, v0, v1, v2, v3}, Lei/n;-><init>(Lei/b;FJ)V

    return-object p1

    :pswitch_3
    new-instance p1, Lei/n;

    sget-object v3, Lei/b;->c:Lei/b;

    invoke-direct {p1, v3, v2, v0, v1}, Lei/n;-><init>(Lei/b;FJ)V

    return-object p1

    :pswitch_4
    new-instance p1, Lei/n;

    sget-object v0, Lei/b;->b:Lei/b;

    const/high16 v1, 0x447a0000    # 1000.0f

    const-wide/16 v2, 0x1388

    invoke-direct {p1, v0, v1, v2, v3}, Lei/n;-><init>(Lei/b;FJ)V

    return-object p1

    :pswitch_5
    new-instance p1, Lei/n;

    sget-object v0, Lei/b;->a:Lei/b;

    const v1, 0x453b8000    # 3000.0f

    const-wide/16 v2, 0x2710

    invoke-direct {p1, v0, v1, v2, v3}, Lei/n;-><init>(Lei/b;FJ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LAh/a;[Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsj/e;

    invoke-static {p3}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lsj/e;-><init>(Lsj/b;)V

    new-instance v1, Lei/h$a$b;

    invoke-direct {v1, v0}, Lei/h$a$b;-><init>(Lsj/b;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, v1, p2}, LAh/a;->m(LAh/a;LDh/t;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lsj/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object p1
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/location/LocationManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/location/LocationManager;

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    return p1

    :cond_2
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroid/location/Location;Lexpo/modules/location/records/LocationLastKnownOptions;)Z
    .locals 10

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lexpo/modules/location/records/LocationLastKnownOptions;->getMaxAge()Ljava/lang/Double;

    move-result-object v1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-virtual {p2}, Lexpo/modules/location/records/LocationLastKnownOptions;->getRequiredAccuracy()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-double v6, v6

    cmpg-double p2, v6, v4

    if-gtz p2, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double p1, p1

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final k(I)I
    .locals 1

    const/16 v0, 0x66

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x64

    return p1

    :pswitch_1
    return v0

    :pswitch_2
    const/16 p1, 0x68

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lexpo/modules/location/records/LocationOptions;)Lei/n;
    .locals 3

    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getAccuracy()I

    move-result v0

    invoke-virtual {p0, v0}, Lei/h$a;->f(I)Lei/n;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getTimeInterval()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lei/n;->d(J)V

    :cond_0
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getDistanceInterval()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lei/n;->c(F)V

    :cond_1
    return-object v0
.end method

.method public final m(Lexpo/modules/location/records/LocationOptions;)Lyb/e;
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lei/h$a;->l(Lexpo/modules/location/records/LocationOptions;)Lei/n;

    move-result-object v0

    new-instance v1, Lyb/e$a;

    invoke-direct {v1}, Lyb/e$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyb/e$a;->b(I)Lyb/e$a;

    sget-object v2, Lei/h;->a:Lei/h$a;

    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getAccuracy()I

    move-result p1

    invoke-virtual {v2, p1}, Lei/h$a;->k(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lyb/e$a;->d(I)Lyb/e$a;

    invoke-virtual {v0}, Lei/n;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyb/e$a;->c(J)Lyb/e$a;

    invoke-virtual {v1}, Lyb/e$a;->a()Lyb/e;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lei/h$a;->l(Lexpo/modules/location/records/LocationOptions;)Lei/n;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/LocationRequest$a;

    invoke-virtual {v0}, Lei/n;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    invoke-virtual {v0}, Lei/n;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->h(J)Lcom/google/android/gms/location/LocationRequest$a;

    move-result-object v1

    invoke-virtual {v0}, Lei/n;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->e(J)Lcom/google/android/gms/location/LocationRequest$a;

    move-result-object v1

    invoke-virtual {v0}, Lei/n;->a()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationRequest$a;->g(F)Lcom/google/android/gms/location/LocationRequest$a;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getAccuracy()I

    move-result p1

    invoke-virtual {p0, p1}, Lei/h$a;->k(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->i(I)Lcom/google/android/gms/location/LocationRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Lei/m;Lcom/google/android/gms/location/LocationRequest;ILDh/t;)V
    .locals 2

    const-string v0, "locationModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lei/h$a$c;

    invoke-direct {v1, p1, p3, p4}, Lei/h$a$c;-><init>(Lei/m;ILDh/t;)V

    invoke-virtual {p1, p2, v0, v1}, Lei/m;->r0(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lei/o;)V

    return-void
.end method

.method public final p(Lyb/g;Lyb/e;LDh/t;)V
    .locals 1

    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2, v0}, Lyb/g;->getCurrentLocation(Lyb/e;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lei/d;

    invoke-direct {p2, p3}, Lei/d;-><init>(LDh/t;)V

    new-instance v0, Lei/e;

    invoke-direct {v0, p2}, Lei/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lei/f;

    invoke-direct {p2, p3}, Lei/f;-><init>(LDh/t;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lei/g;

    invoke-direct {p2, p3}, Lei/g;-><init>(LDh/t;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lexpo/modules/location/LocationRequestRejectedException;

    invoke-direct {p2, p1}, Lexpo/modules/location/LocationRequestRejectedException;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p3, p2}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method
