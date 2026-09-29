.class public Lcom/amazon/device/drm/a/a/a;
.super Lcom/amazon/a/a/n/a/h;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "a"

.field private static final d:Ljava/lang/String; = "get_license"

.field private static final e:Ljava/lang/String; = "1.0"


# instance fields
.field b:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/drm/a/b/b;)V
    .locals 7

    invoke-virtual {p1}, Lcom/amazon/device/drm/a/b/b;->d()Lcom/amazon/device/drm/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/drm/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2.9.0.0"

    const-string v3, "get_license"

    const-string v4, "1.0"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Z)V

    return-void
.end method

.method private a(Lcom/amazon/a/b/g;)Lcom/amazon/a/b/b;
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->g:Lcom/amazon/a/a/o/b/b;

    invoke-interface {v0}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/a;->a(Lcom/amazon/a/b/g;Ljava/security/PublicKey;)Lcom/amazon/a/b/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazon/a/a/o/b/a/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/a/a/o/b/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/a/a/o/b/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 16
    :catch_3
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v0, "Content License returned from Appstore is not in proper format"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    goto :goto_3

    .line 18
    :goto_0
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v1, "Unable to load the public key from the apk"

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, v0}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 20
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    goto :goto_3

    .line 21
    :goto_1
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v1, "Unable to parse the license returned by Appstore Client"

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, v0}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 23
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    goto :goto_3

    .line 24
    :goto_2
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v1, "Unable to decode the license with the public key provided by the developer"

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, v0}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 26
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/drm/a/b/b;

    .line 2
    new-instance v1, Lcom/amazon/device/drm/a/c/a;

    invoke-direct {v1}, Lcom/amazon/device/drm/a/c/a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/amazon/device/drm/a/b/b;->d()Lcom/amazon/device/drm/model/RequestId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/RequestId;)Lcom/amazon/device/drm/a/c/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)Lcom/amazon/device/drm/a/c/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/amazon/device/drm/a/c/a;->a()Lcom/amazon/device/drm/model/LicenseResponse;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/amazon/device/drm/a/b/b;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/drm/a/a/a;->f:Landroid/app/Application;

    invoke-static {p1, p2, v1}, Lcom/amazon/device/drm/a/e/a;->a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;Landroid/app/Application;)V
    :try_end_0
    .catch Lcom/amazon/a/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lcom/amazon/a/b/a/a;->d()Lcom/amazon/a/a/o/d/c;

    move-result-object p2

    sget-object v1, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    invoke-virtual {p2, v1}, Lcom/amazon/a/a/o/d/c;->a(Lcom/amazon/a/a/o/d/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v1, "License has expired"

    invoke-static {p2, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 11
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->EXPIRED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "License Verification failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/a/b/a/a;->d()Lcom/amazon/a/a/o/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 14
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Lcom/amazon/d/a/h;)V
    .locals 3

    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/amazon/d/a/h;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {p1}, Lcom/amazon/a/a/n/a/g;->valueOf(Ljava/lang/String;)Lcom/amazon/a/a/n/a/g;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v0, "No valid failure reason found. Defaulting to UNKNOWN_ERROR"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    .line 15
    :pswitch_0
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to verify Application metadata: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    .line 17
    :pswitch_1
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to verify Device info: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    .line 19
    :pswitch_2
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Customer is not licensed to use the Application: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->NOT_LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    .line 21
    :pswitch_3
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "License has expired: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->EXPIRED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    .line 23
    :catch_0
    const-string p1, "Unknown"

    .line 24
    :catch_1
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Reason of failure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    new-instance v0, Lcom/amazon/a/a/n/a/a/i;

    const-string v1, "get_license"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/n/a/a/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/amazon/d/a/j;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult: result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/amazon/a/b/g;

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/amazon/a/b/g;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0, v2}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/a/b/g;)Lcom/amazon/a/b/b;

    move-result-object p1

    .line 4
    invoke-direct {p0, v2, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 5
    :cond_0
    const-string p1, "License Verification was successful"

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    new-instance v0, Lcom/amazon/a/b/b/a;

    invoke-direct {v0}, Lcom/amazon/a/b/b/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 7
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :catch_0
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v0, "License not returned by Appstore"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->NOT_LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return v1
.end method

.method public c(Lcom/amazon/a/a/d/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXCEPTION_RESULT_FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "INTERNAL_SERVICE_ERROR"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :sswitch_1
    const-string v0, "UNKNOWN"

    goto :goto_0

    :sswitch_2
    const-string v0, "NO_INTERNET"

    goto :goto_0

    :sswitch_3
    const-string v0, "INVALID_CONTENT_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v0, "Unable to verify Application metadata"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    :cond_0
    :goto_1
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v0, "No valid failure reason found. Defaulting to UNKNOWN_ERROR"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    :cond_1
    const-string p1, "AUTH_TOKEN_VERIFICATION_FAILURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v0, "AuthToken verification failed"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return-void

    :cond_2
    const-string p1, "DATA_AUTH_KEY_LOAD_FAILURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v0, "Unable to load the public key from the apk"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cfc41d7 -> :sswitch_3
        0x166347ff -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7a9405bc -> :sswitch_0
    .end sparse-switch
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
