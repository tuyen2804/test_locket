.class public LB4/n$b$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LB4/n$b;


# direct methods
.method public constructor <init>(LB4/n$b;)V
    .locals 0

    iput-object p1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB4/n$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LB4/n$c;->A(LB4/q$b;)V

    return-void
.end method

.method public final b()LB4/n$d;
    .locals 3

    iget-object v0, p0, LB4/n$b$b;->a:LB4/n$b;

    iget-object v0, v0, LB4/n$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    iget-object v1, v1, LB4/n$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/n$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1}, LB4/n$d;->y()LB4/n$b;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(LB4/n$c;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LB4/n$c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "android.media.session.MediaController"

    :cond_1
    new-instance v1, LB4/q$b;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, LB4/q$b;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v1}, LB4/n$c;->A(LB4/q$b;)V

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p3, :cond_8

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LB4/n$d;->E()LB4/n$h;

    move-result-object p2

    invoke-virtual {p2}, LB4/n$h;->e()LB4/b;

    move-result-object v1

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p2}, LB4/n$h;->f()Lf5/c;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lf5/a;->c(Landroid/os/Bundle;Ljava/lang/String;Lf5/c;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v1, :cond_3

    if-eqz p2, :cond_8

    :try_start_1
    iget-object p1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    sget-object p3, LB4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, LB4/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LB4/l;

    invoke-virtual {p1, p2}, LB4/n$b;->b(LB4/l;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v1, :cond_4

    if-eqz p2, :cond_8

    :try_start_2
    iget-object p1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    sget-object v1, LB4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, v1}, LB4/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, LB4/l;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, LB4/n$b;->c(LB4/l;I)V

    goto :goto_1

    :cond_4
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_8

    iget-object p1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    sget-object p3, LB4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, LB4/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LB4/l;

    invoke-virtual {p1, p2}, LB4/n$b;->q(LB4/l;)V

    goto :goto_1

    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, v0, LB4/n$d;->i:Ljava/util/List;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/4 p3, -0x1

    invoke-virtual {p2, v4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LB4/n$g;

    :cond_6
    if-eqz v2, :cond_8

    iget-object p1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v2}, LB4/n$g;->e()LB4/l;

    move-result-object p2

    invoke-virtual {p1, p2}, LB4/n$b;->q(LB4/l;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2, p3}, LB4/n$b;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Lk3/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    if-eqz p2, :cond_b

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {p1}, LB4/n$b;->m()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {p2, p1}, LB4/n$b;->t(Z)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {p2, p1}, LB4/n$b;->x(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {p2, p1}, LB4/n$b;->y(I)V

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object v1, LB4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, LB4/c;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LB4/v;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->w(LB4/v;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_b

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iget-object p2, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {p2, p1}, LB4/n$b;->u(F)V

    goto :goto_0

    :cond_a
    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Lk3/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onFastForward()V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1}, LB4/n$b;->f()V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v2, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v2, p1}, LB4/n$b;->g(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1}, LB4/n$b;->h()V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onPlay()V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1}, LB4/n$b;->i()V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1}, LB4/n$b;->m()V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onRewind()V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1}, LB4/n$b;->r()V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->s(J)V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1}, LB4/n$b;->u(F)V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-static {p1}, LB4/v;->a(Ljava/lang/Object;)LB4/v;

    move-result-object p1

    invoke-virtual {v1, p1}, LB4/n$b;->v(LB4/v;)V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1}, LB4/n$b;->z()V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1}, LB4/n$b;->A()V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1, p1, p2}, LB4/n$b;->B(J)V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, LB4/n$b$b;->b()LB4/n$d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LB4/n$b$b;->c(LB4/n$c;)V

    iget-object v1, p0, LB4/n$b$b;->a:LB4/n$b;

    invoke-virtual {v1}, LB4/n$b;->C()V

    invoke-virtual {p0, v0}, LB4/n$b$b;->a(LB4/n$c;)V

    return-void
.end method
