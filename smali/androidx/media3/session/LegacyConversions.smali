.class public abstract Landroidx/media3/session/LegacyConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LegacyConversions$ConversionException;
    }
.end annotation


# static fields
.field public static final a:Lwc/N;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-string v25, "android.media.metadata.DOWNLOAD_STATUS"

    const-string v26, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    const-string v1, "android.media.metadata.COMPOSER"

    const-string v2, "android.media.metadata.COMPILATION"

    const-string v3, "android.media.metadata.DATE"

    const-string v4, "android.media.metadata.YEAR"

    const-string v5, "android.media.metadata.GENRE"

    const-string v6, "android.media.metadata.TRACK_NUMBER"

    const-string v7, "android.media.metadata.NUM_TRACKS"

    const-string v8, "android.media.metadata.DISC_NUMBER"

    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    const-string v10, "android.media.metadata.ART"

    const-string v11, "android.media.metadata.ART_URI"

    const-string v12, "android.media.metadata.ALBUM_ART"

    const-string v13, "android.media.metadata.ALBUM_ART_URI"

    const-string v14, "android.media.metadata.USER_RATING"

    const-string v15, "android.media.metadata.RATING"

    const-string v16, "android.media.metadata.DISPLAY_TITLE"

    const-string v17, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v18, "android.media.metadata.DISPLAY_DESCRIPTION"

    const-string v19, "android.media.metadata.DISPLAY_ICON"

    const-string v20, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v21, "android.media.metadata.MEDIA_ID"

    const-string v22, "android.media.metadata.MEDIA_URI"

    const-string v23, "android.media.metadata.BT_FOLDER_TYPE"

    const-string v24, "android.media.metadata.ADVERTISEMENT"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v33

    const-string v27, "android.media.metadata.TITLE"

    const-string v28, "android.media.metadata.ARTIST"

    const-string v29, "android.media.metadata.DURATION"

    const-string v30, "android.media.metadata.ALBUM"

    const-string v31, "android.media.metadata.AUTHOR"

    const-string v32, "android.media.metadata.WRITER"

    invoke-static/range {v27 .. v33}, Lwc/N;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwc/N;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/LegacyConversions;->a:Lwc/N;

    return-void
.end method

.method public static A(Lh3/T;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)LB4/m;
    .locals 3

    new-instance v0, LB4/m$b;

    invoke-direct {v0}, LB4/m$b;-><init>()V

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, LB4/m$b;->e(Ljava/lang/String;Ljava/lang/String;)LB4/m$b;

    move-result-object p1

    iget-object v0, p0, Lh3/T;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1, v0}, LB4/m$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)LB4/m$b;

    :cond_0
    iget-object v0, p0, Lh3/T;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p1, v1, v0}, LB4/m$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)LB4/m$b;

    :cond_1
    iget-object v0, p0, Lh3/T;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p1, v1, v0}, LB4/m$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)LB4/m$b;

    :cond_2
    iget-object v0, p0, Lh3/T;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p1, v1, v0}, LB4/m$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)LB4/m$b;

    :cond_3
    iget-object v0, p0, Lh3/T;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v1, v0}, LB4/m$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)LB4/m$b;

    :cond_4
    iget-object v0, p0, Lh3/T;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v1, v0}, LB4/m$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)LB4/m$b;

    :cond_5
    iget-object v0, p0, Lh3/T;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v1, v0}, LB4/m$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)LB4/m$b;

    :cond_6
    iget-object v0, p0, Lh3/T;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "android.media.metadata.YEAR"

    invoke-virtual {p1, v2, v0, v1}, LB4/m$b;->c(Ljava/lang/String;J)LB4/m$b;

    :cond_7
    iget-object v0, p0, Lh3/T;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    const-string v1, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v1, v0}, LB4/m$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)LB4/m$b;

    :cond_8
    iget-object v0, p0, Lh3/T;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    const-string v1, "android.media.metadata.WRITER"

    invoke-virtual {p1, v1, v0}, LB4/m$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)LB4/m$b;

    :cond_9
    iget-object v0, p0, Lh3/T;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    const-string v1, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v1, v0}, LB4/m$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)LB4/m$b;

    :cond_a
    if-eqz p2, :cond_b

    const-string v0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LB4/m$b;->e(Ljava/lang/String;Ljava/lang/String;)LB4/m$b;

    :cond_b
    iget-object p2, p0, Lh3/T;->n:Landroid/net/Uri;

    if-eqz p2, :cond_c

    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, LB4/m$b;->e(Ljava/lang/String;Ljava/lang/String;)LB4/m$b;

    iget-object p2, p0, Lh3/T;->n:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {p1, v0, p2}, LB4/m$b;->e(Ljava/lang/String;Ljava/lang/String;)LB4/m$b;

    iget-object p2, p0, Lh3/T;->n:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.metadata.ART_URI"

    invoke-virtual {p1, v0, p2}, LB4/m$b;->e(Ljava/lang/String;Ljava/lang/String;)LB4/m$b;

    :cond_c
    if-eqz p5, :cond_d

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {p1, p2, p5}, LB4/m$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)LB4/m$b;

    const-string p2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, p2, p5}, LB4/m$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)LB4/m$b;

    :cond_d
    iget-object p2, p0, Lh3/T;->q:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p5, -0x1

    if-eq p2, p5, :cond_e

    iget-object p2, p0, Lh3/T;->q:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->g(I)J

    move-result-wide v0

    const-string p2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p1, p2, v0, v1}, LB4/m$b;->c(Ljava/lang/String;J)LB4/m$b;

    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v0

    if-nez p2, :cond_f

    iget-object p2, p0, Lh3/T;->h:Ljava/lang/Long;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_f
    cmp-long p2, p3, v0

    if-eqz p2, :cond_10

    goto :goto_0

    :cond_10
    const-wide/16 p3, -0x1

    :goto_0
    const-string p2, "android.media.metadata.DURATION"

    invoke-virtual {p1, p2, p3, p4}, LB4/m$b;->c(Ljava/lang/String;J)LB4/m$b;

    iget-object p2, p0, Lh3/T;->i:Lh3/b0;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->O(Lh3/b0;)LB4/v;

    move-result-object p2

    if-eqz p2, :cond_11

    const-string p3, "android.media.metadata.USER_RATING"

    invoke-virtual {p1, p3, p2}, LB4/m$b;->d(Ljava/lang/String;LB4/v;)LB4/m$b;

    :cond_11
    iget-object p2, p0, Lh3/T;->j:Lh3/b0;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->O(Lh3/b0;)LB4/v;

    move-result-object p2

    if-eqz p2, :cond_12

    const-string p3, "android.media.metadata.RATING"

    invoke-virtual {p1, p3, p2}, LB4/m$b;->d(Ljava/lang/String;LB4/v;)LB4/m$b;

    :cond_12
    iget-object p2, p0, Lh3/T;->J:Ljava/lang/Integer;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, p4, p2, p3}, LB4/m$b;->c(Ljava/lang/String;J)LB4/m$b;

    :cond_13
    iget-object p2, p0, Lh3/T;->K:Landroid/os/Bundle;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lh3/T;->K:Landroid/os/Bundle;

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_17

    instance-of p5, p4, Ljava/lang/CharSequence;

    if-eqz p5, :cond_15

    goto :goto_2

    :cond_15
    instance-of p5, p4, Ljava/lang/Byte;

    if-nez p5, :cond_16

    instance-of p5, p4, Ljava/lang/Short;

    if-nez p5, :cond_16

    instance-of p5, p4, Ljava/lang/Integer;

    if-nez p5, :cond_16

    instance-of p5, p4, Ljava/lang/Long;

    if-eqz p5, :cond_14

    :cond_16
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, LB4/m$b;->c(Ljava/lang/String;J)LB4/m$b;

    goto :goto_1

    :cond_17
    :goto_2
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3, p4}, LB4/m$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)LB4/m$b;

    goto :goto_1

    :cond_18
    invoke-virtual {p1}, LB4/m$b;->a()LB4/m;

    move-result-object p0

    return-object p0
.end method

.method public static B(I)Lh3/j0$b;
    .locals 10

    new-instance v0, Lh3/j0$b;

    invoke-direct {v0}, Lh3/j0$b;-><init>()V

    sget-object v8, Lh3/b;->g:Lh3/b;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move v3, p0

    invoke-virtual/range {v0 .. v9}, Lh3/j0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLh3/b;Z)Lh3/j0$b;

    return-object v0
.end method

.method public static C(LB4/u;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LB4/u;->x()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static D(LB4/u;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LB4/u;->x()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LB4/u;->k()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LB4/u;->j()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->T(I)I

    move-result v1

    invoke-static {v1, p1}, Landroidx/media3/session/LegacyConversions;->b0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, LB4/u;->m()Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LB4/u;->j()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->E(I)I

    move-result p0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    invoke-direct {v2, v1, v0, p0, p1}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static E(I)I
    .locals 1

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->T(I)I

    move-result p0

    const/4 v0, -0x5

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x3e8

    return p0

    :cond_1
    const/16 p0, 0x7d0

    return p0
.end method

.method public static F(LB4/u;)Lh3/Z;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lh3/Z;->d:Lh3/Z;

    return-object p0

    :cond_0
    new-instance v0, Lh3/Z;

    invoke-virtual {p0}, LB4/u;->r()F

    move-result p0

    invoke-direct {v0, p0}, Lh3/Z;-><init>(F)V

    return-object v0
.end method

.method public static G(LB4/u;LB4/m;J)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->j(LB4/u;LB4/m;J)Z

    move-result p1

    invoke-virtual {p0}, LB4/u;->x()I

    move-result p2

    const/4 p3, 0x4

    const/4 v1, 0x3

    packed-switch p2, :pswitch_data_0

    new-instance p1, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state of PlaybackStateCompat: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB4/u;->x()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/LegacyConversions$ConversionException;-><init>(Ljava/lang/String;Landroidx/media3/session/LegacyConversions$a;)V

    throw p1

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_1

    return p3

    :cond_1
    return v1

    :pswitch_3
    if-eqz p1, :cond_2

    return p3

    :cond_2
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized RepeatMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LegacyConversions"

    invoke-static {v1, p0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static I(Z)I
    .locals 0

    return p0
.end method

.method public static J(Lh3/a0;Z)I
    .locals 3

    invoke-interface {p0}, Lh3/a0;->H()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    invoke-interface {p0}, Lh3/a0;->j()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static K(LB4/u;IJZ)Lh3/a0$b;
    .locals 12

    new-instance v0, Lh3/a0$b$a;

    invoke-direct {v0}, Lh3/a0$b$a;-><init>()V

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB4/u;->d()J

    move-result-wide v3

    :goto_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->C(LB4/u;)Z

    move-result p0

    const-wide/16 v5, 0x4

    invoke-static {v3, v4, v5, v6}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-eqz p0, :cond_3

    :cond_1
    const-wide/16 v9, 0x2

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p0, :cond_3

    :cond_2
    const-wide/16 v9, 0x200

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {v0, v8}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_4
    const-wide/16 v9, 0x4000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    const/4 v7, 0x2

    if-eqz p0, :cond_5

    invoke-virtual {v0, v7}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_5
    const-wide/32 v9, 0x8000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 v9, 0x400

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_6
    const-wide/32 v9, 0x10000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/16 v9, 0x800

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    const-wide/32 v9, 0x20000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/16 v9, 0x2000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const/16 p0, 0x1f

    filled-new-array {p0, v7}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->c([I)Lh3/a0$b$a;

    :cond_9
    const-wide/16 v9, 0x8

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_a
    const-wide/16 v9, 0x40

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_b
    const-wide/16 v9, 0x100

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x5

    const/4 v9, 0x4

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->c([I)Lh3/a0$b$a;

    :cond_c
    const-wide/16 v9, 0x20

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x9

    const/16 v9, 0x8

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->c([I)Lh3/a0$b$a;

    :cond_d
    const-wide/16 v9, 0x10

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    const/4 v9, 0x6

    if-eqz p0, :cond_e

    const/4 p0, 0x7

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->c([I)Lh3/a0$b$a;

    :cond_e
    const-wide/32 v10, 0x400000

    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_f

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_f
    const-wide/16 v10, 0x1

    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_10
    const/16 p0, 0x22

    const/16 v10, 0x1a

    if-ne p1, v8, :cond_11

    filled-new-array {v10, p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->c([I)Lh3/a0$b$a;

    goto :goto_1

    :cond_11
    if-ne p1, v7, :cond_12

    const/16 p1, 0x19

    const/16 v7, 0x21

    filled-new-array {v10, p0, p1, v7}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->c([I)Lh3/a0$b$a;

    :cond_12
    :goto_1
    new-array p0, v9, [I

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->c([I)Lh3/a0$b$a;

    and-long p0, p2, v5

    cmp-long p0, p0, v1

    if-eqz p0, :cond_13

    const/16 p0, 0x14

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    const-wide/16 p0, 0x1000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_13
    if-eqz p4, :cond_15

    const-wide/32 p0, 0x40000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0xf

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_14
    const-wide/32 p0, 0x200000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->d0(JJ)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Lh3/a0$b$a;->a(I)Lh3/a0$b$a;

    :cond_15
    invoke-virtual {v0}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public static L(Lh3/M;ILandroid/graphics/Bitmap;)LB4/n$g;
    .locals 1

    invoke-static {p0, p2}, Landroidx/media3/session/LegacyConversions;->p(Lh3/M;Landroid/graphics/Bitmap;)LB4/l;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->M(I)J

    move-result-wide p1

    new-instance v0, LB4/n$g;

    invoke-direct {v0, p0, p1, p2}, LB4/n$g;-><init>(LB4/l;J)V

    return-object v0
.end method

.method public static M(I)J
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static N(LB4/v;)Lh3/b0;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LB4/v;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LB4/v;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lh3/Y;

    invoke-virtual {p0}, LB4/v;->d()F

    move-result p0

    invoke-direct {v0, p0}, Lh3/Y;-><init>(F)V

    return-object v0

    :cond_1
    new-instance p0, Lh3/Y;

    invoke-direct {p0}, Lh3/Y;-><init>()V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LB4/v;->j()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    new-instance v0, Lh3/d0;

    invoke-virtual {p0}, LB4/v;->g()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lh3/d0;-><init>(IF)V

    return-object v0

    :cond_2
    new-instance p0, Lh3/d0;

    invoke-direct {p0, v1}, Lh3/d0;-><init>(I)V

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LB4/v;->j()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Lh3/d0;

    invoke-virtual {p0}, LB4/v;->g()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lh3/d0;-><init>(IF)V

    return-object v0

    :cond_3
    new-instance p0, Lh3/d0;

    invoke-direct {p0, v1}, Lh3/d0;-><init>(I)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, LB4/v;->j()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    new-instance v0, Lh3/d0;

    invoke-virtual {p0}, LB4/v;->g()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lh3/d0;-><init>(IF)V

    return-object v0

    :cond_4
    new-instance p0, Lh3/d0;

    invoke-direct {p0, v1}, Lh3/d0;-><init>(I)V

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, LB4/v;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lh3/g0;

    invoke-virtual {p0}, LB4/v;->k()Z

    move-result p0

    invoke-direct {v0, p0}, Lh3/g0;-><init>(Z)V

    return-object v0

    :cond_5
    new-instance p0, Lh3/g0;

    invoke-direct {p0}, Lh3/g0;-><init>()V

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, LB4/v;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lh3/K;

    invoke-virtual {p0}, LB4/v;->h()Z

    move-result p0

    invoke-direct {v0, p0}, Lh3/K;-><init>(Z)V

    return-object v0

    :cond_6
    new-instance p0, Lh3/K;

    invoke-direct {p0}, Lh3/K;-><init>()V

    return-object p0

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

.method public static O(Lh3/b0;)LB4/v;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->a0(Lh3/b0;)I

    move-result v1

    invoke-virtual {p0}, Lh3/b0;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, LB4/v;->w(I)LB4/v;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    check-cast p0, Lh3/Y;

    invoke-virtual {p0}, Lh3/Y;->e()F

    move-result p0

    invoke-static {p0}, LB4/v;->p(F)LB4/v;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lh3/d0;

    invoke-virtual {p0}, Lh3/d0;->f()F

    move-result p0

    invoke-static {v1, p0}, LB4/v;->r(IF)LB4/v;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lh3/g0;

    invoke-virtual {p0}, Lh3/g0;->e()Z

    move-result p0

    invoke-static {p0}, LB4/v;->t(Z)LB4/v;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lh3/K;

    invoke-virtual {p0}, Lh3/K;->e()Z

    move-result p0

    invoke-static {p0}, LB4/v;->m(Z)LB4/v;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LegacyConversions"

    invoke-static {v0, p0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static Q(LB4/u;Z)Landroidx/media3/session/z;
    .locals 3

    new-instance v0, Landroidx/media3/session/z$b;

    invoke-direct {v0}, Landroidx/media3/session/z$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/z$b;->c()Landroidx/media3/session/z$b;

    if-nez p1, :cond_0

    const p1, 0x9c4a

    invoke-virtual {v0, p1}, Landroidx/media3/session/z$b;->f(I)Landroidx/media3/session/z$b;

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LB4/u;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB4/u$c;

    invoke-virtual {p1}, LB4/u$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LB4/u$c;->f()Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, LA4/b7;

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    invoke-direct {v2, v1, p1}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/z$b;->a(LA4/b7;)Landroidx/media3/session/z$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/z$b;->e()Landroidx/media3/session/z;

    move-result-object p0

    return-object p0
.end method

.method public static R(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)LA4/c7;
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->T(I)I

    move-result p0

    new-instance p1, LA4/c7;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p0, p4}, Landroidx/media3/session/LegacyConversions;->b0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    invoke-direct {p1, p0, p2, p3}, LA4/c7;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(LB4/u;Landroid/content/Context;)LA4/c7;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LB4/u;->x()I

    move-result v0

    invoke-virtual {p0}, LB4/u;->j()I

    move-result v1

    invoke-virtual {p0}, LB4/u;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, LB4/u;->m()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/session/LegacyConversions;->R(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)LA4/c7;

    move-result-object p0

    return-object p0
.end method

.method public static T(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x6d

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, -0x6b

    return p0

    :pswitch_3
    const/16 p0, -0x6e

    return p0

    :pswitch_4
    const/16 p0, -0x6a

    return p0

    :pswitch_5
    const/16 p0, -0x69

    return p0

    :pswitch_6
    const/16 p0, -0x68

    return p0

    :pswitch_7
    const/16 p0, -0x67

    return p0

    :pswitch_8
    const/16 p0, -0x66

    return p0

    :pswitch_9
    const/4 p0, -0x6

    return p0

    :pswitch_a
    const/4 p0, -0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(I)Z
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized ShuffleMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static V(LB4/u;LB4/m;J)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->b(LB4/u;LB4/m;J)J

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->c(LB4/u;LB4/m;J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static W(Lh3/M;I)Lh3/j0$d;
    .locals 21

    new-instance v0, Lh3/j0$d;

    invoke-direct {v0}, Lh3/j0$d;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v18, p1

    move-object/from16 v2, p0

    move/from16 v17, p1

    invoke-virtual/range {v0 .. v20}, Lh3/j0$d;->h(Ljava/lang/Object;Lh3/M;Ljava/lang/Object;JJJZZLh3/M$g;JJIIJ)Lh3/j0$d;

    return-object v0
.end method

.method public static X(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static Y(LB4/u;J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LB4/u;->g(Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Z(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sub-long v3, p1, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static a(LB4/u;LB4/m;J)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->b(LB4/u;LB4/m;J)J

    move-result-wide p2

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->f(LB4/m;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Landroidx/media3/session/w;->c(JJ)I

    move-result p0

    return p0
.end method

.method public static a0(Lh3/b0;)I
    .locals 1

    instance-of v0, p0, Lh3/K;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lh3/g0;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Lh3/d0;

    if-eqz v0, :cond_3

    check-cast p0, Lh3/d0;

    invoke-virtual {p0}, Lh3/d0;->e()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    instance-of p0, p0, Lh3/Y;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(LB4/u;LB4/m;J)J
    .locals 8

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LB4/u;->f()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->c(LB4/u;LB4/m;J)J

    move-result-wide v4

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->f(LB4/m;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static/range {v2 .. v7}, Lk3/c0;->t(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b0(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x64

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, -0x6

    if-eq p0, v0, :cond_4

    const/4 v0, -0x5

    if-eq p0, v0, :cond_3

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget p0, LA4/Z6;->h:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, LA4/Z6;->b:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, LA4/Z6;->p:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, LA4/Z6;->d:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, LA4/Z6;->n:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, LA4/Z6;->l:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, LA4/Z6;->r:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, LA4/Z6;->q:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, LA4/Z6;->g:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, LA4/Z6;->e:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, LA4/Z6;->j:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, LA4/Z6;->c:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, LA4/Z6;->o:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, LA4/Z6;->k:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, LA4/Z6;->m:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p0, LA4/Z6;->i:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, LA4/Z6;->f:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LB4/u;LB4/m;J)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LB4/u;->x()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-static {p0, p2, p3}, Landroidx/media3/session/LegacyConversions;->Y(LB4/u;J)J

    move-result-wide p2

    :goto_0
    move-wide v2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LB4/u;->w()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->f(LB4/m;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lk3/c0;->t(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(Ljava/lang/String;Lh3/T;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lh3/T;->d:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lh3/T;->a:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lh3/T;->c:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lh3/T;->C:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lh3/T;->g:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lh3/T;->f:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lh3/T;->A:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lh3/T;->B:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lh3/T;->b:Ljava/lang/CharSequence;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_8
        -0x6e522b1f -> :sswitch_7
        -0x48f6a837 -> :sswitch_6
        0xb9aeaeb -> :sswitch_5
        0x3f1c9429 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LB4/i$e;)Lh3/w;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lh3/w;->e:Lh3/w;

    return-object p0

    :cond_0
    new-instance v0, Lh3/w$b;

    invoke-virtual {p0}, LB4/i$e;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lh3/w$b;-><init>(I)V

    invoke-virtual {p0}, LB4/i$e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/w$b;->f(I)Lh3/w$b;

    move-result-object v0

    invoke-virtual {p0}, LB4/i$e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/w$b;->h(Ljava/lang/String;)Lh3/w$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/w$b;->e()Lh3/w;

    move-result-object p0

    return-object p0
.end method

.method public static d0(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(LB4/i$e;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LB4/i$e;->b()I

    move-result p0

    return p0
.end method

.method public static f(LB4/m;)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p0, v2}, LB4/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LB4/m;->j(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static g(I)J
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized FolderType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x6

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x5

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/16 v2, 0x4

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide/16 v2, 0x5

    cmp-long v0, p0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/16 v2, 0x6

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method public static i(LB4/i$e;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LB4/i$e;->b()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static j(LB4/u;LB4/m;J)Z
    .locals 4

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->f(LB4/m;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->c(LB4/u;LB4/m;J)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method public static k(LB4/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LB4/u;->x()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static l(LB4/m;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {p0, v1}, LB4/m;->j(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static m(I)I
    .locals 2

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, -0x6d

    if-eq p0, v0, :cond_3

    const/4 v0, -0x6

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroidx/media3/common/PlaybackException;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/PlaybackException;->a:I

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->m(I)I

    move-result p0

    return p0
.end method

.method public static o(LB4/u;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;
    .locals 7

    if-nez p0, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LB4/u;->h()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/u$c;

    invoke-virtual {v1}, LB4/u$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LB4/u$c;->f()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_1
    new-instance v5, Landroidx/media3/session/a$b;

    invoke-virtual {v1}, LB4/u$c;->g()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroidx/media3/session/a$b;-><init>(II)V

    new-instance v4, LA4/b7;

    if-nez v3, :cond_2

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-direct {v4, v2, v6}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroidx/media3/session/a$b;->h(LA4/b7;)Landroidx/media3/session/a$b;

    move-result-object v2

    invoke-virtual {v1}, LB4/u$c;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/session/a$b;->c(Z)Landroidx/media3/session/a$b;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroidx/media3/session/a$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/a$b;

    :cond_3
    if-eqz v3, :cond_4

    const-string v2, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "android.resource"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v1, v2}, Landroidx/media3/session/a$b;->e(Landroid/net/Uri;)Landroidx/media3/session/a$b;

    :cond_6
    invoke-virtual {v1}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/a;->p(Ljava/util/List;Lh3/a0$b;Landroid/os/Bundle;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lh3/M;Landroid/graphics/Bitmap;)LB4/l;
    .locals 10

    new-instance v0, LB4/l$b;

    invoke-direct {v0}, LB4/l$b;-><init>()V

    iget-object v1, p0, Lh3/M;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh3/M;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, LB4/l$b;->f(Ljava/lang/String;)LB4/l$b;

    move-result-object v0

    iget-object v1, p0, Lh3/M;->e:Lh3/T;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LB4/l$b;->d(Landroid/graphics/Bitmap;)LB4/l$b;

    :cond_1
    iget-object p1, v1, Lh3/T;->K:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v2

    :cond_2
    iget-object v2, v1, Lh3/T;->q:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v5, v1, Lh3/T;->J:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-nez v2, :cond_5

    if-eqz v5, :cond_8

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, v1, Lh3/T;->q:Ljava/lang/Integer;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->g(I)J

    move-result-wide v6

    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {p1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v2, v1, Lh3/T;->J:Ljava/lang/Integer;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    const-string v2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v2, v1, Lh3/T;->L:Lwc/G;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez p1, :cond_9

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lh3/T;->L:Lwc/G;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v2, v1, Lh3/T;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lh3/T;->f:Ljava/lang/CharSequence;

    iget-object v4, v1, Lh3/T;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v5, "androidx.media3.mediadescriptioncompat.title"

    iget-object v6, v1, Lh3/T;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/CharSequence;

    move v6, v3

    move v7, v6

    :goto_3
    if-ge v6, v2, :cond_e

    sget-object v8, LB4/m;->e:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_e

    add-int/lit8 v9, v7, 0x1

    aget-object v7, v8, v7

    invoke-static {v7, v1}, Landroidx/media3/session/LegacyConversions;->c0(Ljava/lang/String;Lh3/T;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    add-int/lit8 v8, v6, 0x1

    aput-object v7, v5, v6

    move v6, v8

    :cond_d
    move v7, v9

    goto :goto_3

    :cond_e
    aget-object v2, v5, v3

    aget-object v3, v5, v4

    const/4 v4, 0x2

    aget-object v4, v5, v4

    :goto_4
    invoke-virtual {v0, v2}, LB4/l$b;->i(Ljava/lang/CharSequence;)LB4/l$b;

    move-result-object v0

    invoke-virtual {v0, v3}, LB4/l$b;->h(Ljava/lang/CharSequence;)LB4/l$b;

    move-result-object v0

    invoke-virtual {v0, v4}, LB4/l$b;->b(Ljava/lang/CharSequence;)LB4/l$b;

    move-result-object v0

    iget-object v1, v1, Lh3/T;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LB4/l$b;->e(Landroid/net/Uri;)LB4/l$b;

    move-result-object v0

    iget-object p0, p0, Lh3/M;->h:Lh3/M$i;

    iget-object p0, p0, Lh3/M$i;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, LB4/l$b;->g(Landroid/net/Uri;)LB4/l$b;

    move-result-object p0

    invoke-virtual {p0, p1}, LB4/l$b;->c(Landroid/os/Bundle;)LB4/l$b;

    move-result-object p0

    invoke-virtual {p0}, LB4/l$b;->a()LB4/l;

    move-result-object p0

    return-object p0
.end method

.method public static q(LB4/l;)Lh3/M;
    .locals 2

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/media3/session/LegacyConversions;->r(LB4/l;ZZ)Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static r(LB4/l;ZZ)Lh3/M;
    .locals 3

    invoke-virtual {p0}, LB4/l;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh3/M$c;

    invoke-direct {v1}, Lh3/M$c;-><init>()V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lh3/M$c;->g(Ljava/lang/String;)Lh3/M$c;

    move-result-object v0

    new-instance v1, Lh3/M$i$a;

    invoke-direct {v1}, Lh3/M$i$a;-><init>()V

    invoke-virtual {p0}, LB4/l;->m()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/M$i$a;->f(Landroid/net/Uri;)Lh3/M$i$a;

    move-result-object v1

    invoke-virtual {v1}, Lh3/M$i$a;->d()Lh3/M$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/M$c;->j(Lh3/M$i;)Lh3/M$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2}, Landroidx/media3/session/LegacyConversions;->x(LB4/l;IZZ)Lh3/T;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/M$c;->h(Lh3/T;)Lh3/M$c;

    move-result-object p0

    invoke-virtual {p0}, Lh3/M$c;->a()Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static s(LB4/m;I)Lh3/M;
    .locals 1

    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v0}, LB4/m;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/media3/session/LegacyConversions;->u(Ljava/lang/String;LB4/m;I)Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static t(LB4/n$g;)Lh3/M;
    .locals 0

    invoke-virtual {p0}, LB4/n$g;->e()LB4/l;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->q(LB4/l;)Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;LB4/m;I)Lh3/M;
    .locals 2

    new-instance v0, Lh3/M$c;

    invoke-direct {v0}, Lh3/M$c;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lh3/M$c;->g(Ljava/lang/String;)Lh3/M$c;

    :cond_0
    const-string p0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p1, p0}, LB4/m;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lh3/M$i$a;

    invoke-direct {v1}, Lh3/M$i$a;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lh3/M$i$a;->f(Landroid/net/Uri;)Lh3/M$i$a;

    move-result-object p0

    invoke-virtual {p0}, Lh3/M$i$a;->d()Lh3/M$i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/M$c;->j(Lh3/M$i;)Lh3/M$c;

    :cond_1
    invoke-static {p1, p2}, Landroidx/media3/session/LegacyConversions;->y(LB4/m;I)Lh3/T;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/M$c;->h(Lh3/T;)Lh3/M$c;

    invoke-virtual {v0}, Lh3/M$c;->a()Lh3/M;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lh3/j0;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lh3/j0$d;

    invoke-direct {v1}, Lh3/j0$d;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lh3/j0;->v()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    move-result-object v3

    iget-object v3, v3, Lh3/j0$d;->c:Lh3/M;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static w(LB4/l;I)Lh3/T;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->x(LB4/l;IZZ)Lh3/T;

    move-result-object p0

    return-object p0
.end method

.method public static x(LB4/l;IZZ)Lh3/T;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lh3/T;->M:Lh3/T;

    return-object p0

    :cond_0
    new-instance v0, Lh3/T$b;

    invoke-direct {v0}, Lh3/T$b;-><init>()V

    invoke-virtual {p0}, LB4/l;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/T$b;->q0(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v1

    invoke-virtual {p0}, LB4/l;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/T$b;->Y(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v1

    invoke-virtual {p0}, LB4/l;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh3/T$b;->U(Landroid/net/Uri;)Lh3/T$b;

    move-result-object v1

    invoke-static {p1}, LB4/v;->w(I)LB4/v;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->N(LB4/v;)Lh3/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh3/T$b;->w0(Lh3/b0;)Lh3/T$b;

    invoke-virtual {p0}, LB4/l;->g()[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh3/T$b;->T([BLjava/lang/Integer;)Lh3/T$b;

    :cond_1
    invoke-virtual {p0}, LB4/l;->e()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/session/LegacyConversions;->h(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh3/T$b;->d0(Ljava/lang/Integer;)Lh3/T$b;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh3/T$b;->f0(Ljava/lang/Boolean;)Lh3/T$b;

    if-eqz p1, :cond_4

    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/T$b;->h0(Ljava/lang/Integer;)Lh3/T$b;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string p2, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh3/T$b;->r0(Ljava/util/List;)Lh3/T$b;

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/T$b;->s0(Ljava/lang/CharSequence;)Lh3/T$b;

    invoke-virtual {p0}, LB4/l;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/T$b;->a0(Ljava/lang/CharSequence;)Lh3/T$b;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LB4/l;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/T$b;->s0(Ljava/lang/CharSequence;)Lh3/T$b;

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, p1}, Lh3/T$b;->c0(Landroid/os/Bundle;)Lh3/T$b;

    :cond_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh3/T$b;->g0(Ljava/lang/Boolean;)Lh3/T$b;

    invoke-virtual {v0}, Lh3/T$b;->L()Lh3/T;

    move-result-object p0

    return-object p0
.end method

.method public static y(LB4/m;I)Lh3/T;
    .locals 9

    if-nez p0, :cond_0

    sget-object p0, Lh3/T;->M:Lh3/T;

    return-object p0

    :cond_0
    new-instance v0, Lh3/T$b;

    invoke-direct {v0}, Lh3/T$b;-><init>()V

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v1}, LB4/m;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v3}, LB4/m;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v4}, LB4/m;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    sget-object v6, LB4/m;->e:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    aget-object v5, v6, v5

    invoke-virtual {p0, v5}, LB4/m;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    move-object v8, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v8

    :goto_1
    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {p0, v5}, LB4/m;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-virtual {v0, v5}, Lh3/T$b;->s0(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lh3/T$b;->a0(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lh3/T$b;->q0(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lh3/T$b;->Y(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v1

    const-string v3, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v3}, LB4/m;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh3/T$b;->S(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v1

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v3}, LB4/m;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh3/T$b;->R(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v1

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v3}, LB4/m;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh3/T$b;->Q(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object v1

    const-string v3, "android.media.metadata.RATING"

    invoke-virtual {p0, v3}, LB4/m;->t(Ljava/lang/String;)LB4/v;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/session/LegacyConversions;->N(LB4/v;)Lh3/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh3/T$b;->i0(Lh3/b0;)Lh3/T$b;

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {p0, v1}, LB4/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, LB4/m;->j(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh3/T$b;->b0(Ljava/lang/Long;)Lh3/T$b;

    :cond_5
    const-string v1, "android.media.metadata.USER_RATING"

    invoke-virtual {p0, v1}, LB4/m;->t(Ljava/lang/String;)LB4/v;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->N(LB4/v;)Lh3/b0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lh3/T$b;->w0(Lh3/b0;)Lh3/T$b;

    goto :goto_3

    :cond_6
    invoke-static {p1}, LB4/v;->w(I)LB4/v;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->N(LB4/v;)Lh3/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/T$b;->w0(Lh3/b0;)Lh3/T$b;

    :goto_3
    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {p0, p1}, LB4/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, LB4/m;->j(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/T$b;->l0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_7
    invoke-virtual {p0}, LB4/m;->r()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lh3/T$b;->U(Landroid/net/Uri;)Lh3/T$b;

    :cond_8
    invoke-virtual {p0}, LB4/m;->p()[B

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh3/T$b;->T([BLjava/lang/Integer;)Lh3/T$b;

    :cond_9
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p0, p1}, LB4/m;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh3/T$b;->f0(Ljava/lang/Boolean;)Lh3/T$b;

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, LB4/m;->j(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/session/LegacyConversions;->h(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/T$b;->d0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_a
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p0, p1}, LB4/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1}, LB4/m;->j(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/T$b;->h0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lh3/T$b;->g0(Ljava/lang/Boolean;)Lh3/T$b;

    invoke-virtual {p0}, LB4/m;->f()Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Landroidx/media3/session/LegacyConversions;->a:Lwc/N;

    invoke-virtual {p1}, Lwc/N;->h()Lwc/D0;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v0, p0}, Lh3/T$b;->c0(Landroid/os/Bundle;)Lh3/T$b;

    :cond_d
    invoke-virtual {v0}, Lh3/T$b;->L()Lh3/T;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/CharSequence;)Lh3/T;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lh3/T;->M:Lh3/T;

    return-object p0

    :cond_0
    new-instance v0, Lh3/T$b;

    invoke-direct {v0}, Lh3/T$b;-><init>()V

    invoke-virtual {v0, p0}, Lh3/T$b;->s0(Ljava/lang/CharSequence;)Lh3/T$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/T$b;->L()Lh3/T;

    move-result-object p0

    return-object p0
.end method
