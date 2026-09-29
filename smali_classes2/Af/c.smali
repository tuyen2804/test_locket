.class public LAf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/c;->a:Landroid/content/Context;

    iput-boolean p2, p0, LAf/c;->b:Z

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    const-string v0, "profile_picture_url"

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "EmptyWidget"

    const-string v4, "Error decoding contacts JSON"

    invoke-static {v3, v4, v2}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    new-instance v0, LAf/b;

    invoke-direct {v0}, LAf/b;-><init>()V

    iget-object v1, p0, LAf/c;->a:Landroid/content/Context;

    const-string v2, "friendsObjects"

    invoke-static {v1, v2}, Lcom/locket/Locket/I;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "friends: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EmptyWidget"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LAf/c;->a:Landroid/content/Context;

    const-string v2, "outgoingFriendRequestsObjects"

    invoke-static {v1, v2}, Lcom/locket/Locket/I;->g(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "outgoingFriendRequests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(I)LAf/c$a;
    .locals 6

    const-string v0, "EmptyWidget"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LAf/c;->a:Landroid/content/Context;

    sget v3, Lcom/locket/Locket/x;->h:I

    invoke-static {v2, v3, p1}, Lcom/locket/Locket/m;->k(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, LAf/c;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, LAf/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/locket/Locket/I;->k(I)LAf/m;

    move-result-object p1

    invoke-virtual {p0, p1}, LAf/c;->d(LAf/m;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v4, v3, p1}, Lcom/locket/Locket/m;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "roundedProfilePhoto: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_1
    const-string v3, "Error creating rounded profile photo"

    invoke-static {v0, v3, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_2
    new-instance p1, LAf/c$a;

    invoke-direct {p1, v2, v1}, LAf/c$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public final d(LAf/m;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LAf/m;->a:LAf/m;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/locket/Locket/w;->f:I

    goto :goto_0

    :cond_0
    sget-object v0, LAf/m;->b:LAf/m;

    if-ne p1, v0, :cond_1

    sget p1, Lcom/locket/Locket/w;->e:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/locket/Locket/w;->d:I

    :goto_0
    iget-object v0, p0, LAf/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public e(LAf/c$a;I)Landroid/widget/RemoteViews;
    .locals 9

    invoke-static {p2}, Lcom/locket/Locket/I;->k(I)LAf/m;

    move-result-object p2

    sget-object v0, LAf/m;->a:LAf/m;

    const-string v1, "EmptyWidget"

    if-ne p2, v0, :cond_0

    const-string p2, "Using sm layout"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/widget/RemoteViews;

    iget-object v0, p0, LAf/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/locket/Locket/A;->e:I

    invoke-direct {p2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LAf/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/locket/Locket/w;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, LAf/m;->b:LAf/m;

    if-ne p2, v0, :cond_1

    const-string p2, "Using md layout"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/widget/RemoteViews;

    iget-object v0, p0, LAf/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/locket/Locket/A;->c:I

    invoke-direct {p2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LAf/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/locket/Locket/w;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const-string p2, "Using lg layout"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/widget/RemoteViews;

    iget-object v0, p0, LAf/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/locket/Locket/A;->d:I

    invoke-direct {p2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LAf/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/locket/Locket/w;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :goto_1
    sget v0, Lcom/locket/Locket/z;->d0:I

    iget-object v1, p1, LAf/c$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object p1, p1, LAf/c$a;->b:Landroid/graphics/Bitmap;

    const/16 v0, 0x8

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    sget v1, Lcom/locket/Locket/z;->s:I

    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget p1, Lcom/locket/Locket/z;->s:I

    invoke-virtual {p2, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/locket/Locket/z;->u:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_2
    sget p1, Lcom/locket/Locket/z;->u:I

    invoke-virtual {p2, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/locket/Locket/z;->s:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    iget-object p1, p0, LAf/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, LAf/c;->b:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/locket/Locket/C;->I:I

    goto :goto_3

    :cond_3
    sget v0, Lcom/locket/Locket/C;->i:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lcom/locket/Locket/z;->f0:I

    iget-object v0, p0, LAf/c;->a:Landroid/content/Context;

    sget v2, Lcom/locket/Locket/y;->a:I

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static/range {v0 .. v7}, Lcom/locket/Locket/m;->m(Landroid/content/Context;Ljava/lang/String;IFIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object p1, p0, LAf/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, LAf/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, LAf/c;->a:Landroid/content/Context;

    const-class v1, Lcom/locket/Locket/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_4
    sget-object v0, Lcom/locket/Locket/Widget;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x30000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LAf/c;->a:Landroid/content/Context;

    const-class v2, Lcom/locket/Locket/CameraSplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.locket.Locket.action.CAMERA_SPLASH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LAf/c;->a:Landroid/content/Context;

    filled-new-array {p1, v0}, [Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0xc000000

    invoke-static {v1, v8, p1, v0}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v0, Lcom/locket/Locket/z;->e0:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object p2
.end method
