.class public Lxi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Lwi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxi/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Number;

.field public e:Z

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:[J

.field public i:Lorg/json/JSONObject;

.field public j:Lui/d;

.field public k:Ljava/lang/Number;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi/e$a;

    invoke-direct {v0}, Lxi/e$a;-><init>()V

    sput-object v0, Lxi/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi/e;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi/e;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lxi/e;->d:Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lxi/e;->e:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lxi/e;->f:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lxi/e;->g:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lxi/e;->h:[J

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxi/e;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lui/d;->c(I)Lui/d;

    move-result-object v0

    iput-object v0, p0, Lxi/e;->j:Lui/d;

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lxi/e;->k:Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lxi/e;->l:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi/e;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lxi/e;->n:Z

    return-void
.end method

.method public static bridge synthetic a(Lxi/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lxi/e;->l:Z

    return-void
.end method

.method public static bridge synthetic d(Lxi/e;Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, Lxi/e;->d:Ljava/lang/Number;

    return-void
.end method

.method public static bridge synthetic e(Lxi/e;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lxi/e;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic f(Lxi/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxi/e;->m:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic g(Lxi/e;Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, Lxi/e;->k:Ljava/lang/Number;

    return-void
.end method

.method public static bridge synthetic h(Lxi/e;Lui/d;)V
    .locals 0

    iput-object p1, p0, Lxi/e;->j:Lui/d;

    return-void
.end method

.method public static bridge synthetic j(Lxi/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lxi/e;->e:Z

    return-void
.end method

.method public static bridge synthetic k(Lxi/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lxi/e;->g:Z

    return-void
.end method

.method public static bridge synthetic m(Lxi/e;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lxi/e;->f:Landroid/net/Uri;

    return-void
.end method

.method public static bridge synthetic p(Lxi/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lxi/e;->n:Z

    return-void
.end method

.method public static bridge synthetic r(Lxi/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxi/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic t(Lxi/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxi/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic w(Lxi/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxi/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(Lxi/e;[J)V
    .locals 0

    iput-object p1, p0, Lxi/e;->h:[J

    return-void
.end method


# virtual methods
.method public E()Lui/d;
    .locals 1

    iget-object v0, p0, Lxi/e;->j:Lui/d;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lxi/e;->e:Z

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/e;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lxi/e;->d:Ljava/lang/Number;

    return-object v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lxi/e;->n:Z

    return v0
.end method

.method public Q(Landroid/content/Context;Lsj/b;)Ljava/lang/Object;
    .locals 3

    const-string p2, "expo.modules.notifications.large_notification_icon"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "expo-notifications"

    const-string v0, "Could not have fetched large notification icon."

    invoke-static {p2, v0, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lxi/e;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxi/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lxi/e;->l:Z

    return v0
.end method

.method public q()[J
    .locals 1

    iget-object v0, p0, Lxi/e;->h:[J

    return-object v0
.end method

.method public v()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lxi/e;->k:Ljava/lang/Number;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lxi/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxi/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxi/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxi/e;->d:Ljava/lang/Number;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lxi/e;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lxi/e;->f:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lxi/e;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lxi/e;->h:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    iget-object p2, p0, Lxi/e;->i:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxi/e;->j:Lui/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lui/d;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lxi/e;->k:Ljava/lang/Number;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lxi/e;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lxi/e;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lxi/e;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lxi/e;->g:Z

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
