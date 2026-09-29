.class public final LB4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/l$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LB4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/Bitmap;

.field public f:[B

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/os/Bundle;

.field public final i:Landroid/net/Uri;

.field public j:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB4/l$a;

    invoke-direct {v0}, LB4/l$a;-><init>()V

    sput-object v0, LB4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/l;->a:Ljava/lang/String;

    iput-object p2, p0, LB4/l;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, LB4/l;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, LB4/l;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, LB4/l;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, LB4/l;->g:Landroid/net/Uri;

    iput-object p7, p0, LB4/l;->h:Landroid/os/Bundle;

    iput-object p8, p0, LB4/l;->i:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/media/MediaDescription;)LB4/l;
    .locals 8

    new-instance v0, LB4/l$b;

    invoke-direct {v0}, LB4/l$b;-><init>()V

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LB4/l$b;->f(Ljava/lang/String;)LB4/l$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, LB4/l$b;->i(Ljava/lang/CharSequence;)LB4/l$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, LB4/l$b;->h(Ljava/lang/CharSequence;)LB4/l$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, LB4/l$b;->b(Ljava/lang/CharSequence;)LB4/l$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, LB4/l$b;->d(Landroid/graphics/Bitmap;)LB4/l$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, LB4/l$b;->e(Landroid/net/Uri;)LB4/l$b;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v1, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_1

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    move-object v1, v2

    :cond_1
    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, LB4/l$b;->c(Landroid/os/Bundle;)LB4/l$b;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, LB4/l$b;->g(Landroid/net/Uri;)LB4/l$b;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, LB4/l$b;->g(Landroid/net/Uri;)LB4/l$b;

    :goto_2
    invoke-virtual {v0}, LB4/l$b;->a()LB4/l;

    move-result-object v0

    iput-object p0, v0, LB4/l;->j:Landroid/media/MediaDescription;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LB4/l;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LB4/l;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LB4/l;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()[B
    .locals 4

    iget-object v0, p0, LB4/l;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LB4/l;->f:[B

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LB4/l;->e:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, LB4/l;->f:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v1, "MediaDescriptionCompat"

    const-string v2, "Failed to compress MediaDescriptionCompat artwork"

    invoke-static {v1, v2, v0}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LB4/l;->f:[B

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LB4/l;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public j()Landroid/media/MediaDescription;
    .locals 2

    iget-object v0, p0, LB4/l;->j:Landroid/media/MediaDescription;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    iget-object v1, p0, LB4/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, LB4/l;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, LB4/l;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, LB4/l;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, LB4/l;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, LB4/l;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, LB4/l;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    iget-object v1, p0, LB4/l;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, LB4/l;->j:Landroid/media/MediaDescription;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB4/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LB4/l;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LB4/l;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LB4/l;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public t(LB4/l;)V
    .locals 2

    iget-object v0, p1, LB4/l;->f:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, LB4/l;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p1, LB4/l;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, LB4/l;->f:[B

    iput-object p1, p0, LB4/l;->f:[B

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB4/l;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB4/l;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB4/l;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, LB4/l;->j()Landroid/media/MediaDescription;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
