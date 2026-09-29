.class public abstract LB4/f;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/f$m;,
        LB4/f$f;,
        LB4/f$n;,
        LB4/f$p;,
        LB4/f$j;,
        LB4/f$g;,
        LB4/f$i;,
        LB4/f$h;,
        LB4/f$k;,
        LB4/f$o;,
        LB4/f$e;,
        LB4/f$l;
    }
.end annotation


# instance fields
.field public a:LB4/f$g;

.field public final b:LB4/f$m;

.field public final c:LB4/f$f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lw0/a;

.field public f:LB4/f$f;

.field public final g:LB4/f$p;

.field public h:LB4/n$h;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LB4/f$m;

    invoke-direct {v0, p0}, LB4/f$m;-><init>(LB4/f;)V

    iput-object v0, p0, LB4/f;->b:LB4/f$m;

    new-instance v1, LB4/f$f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LB4/f$f;-><init>(LB4/f;Ljava/lang/String;IILandroid/os/Bundle;LB4/f$n;)V

    iput-object v1, v2, LB4/f;->c:LB4/f$f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LB4/f;->d:Ljava/util/ArrayList;

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    iput-object v0, v2, LB4/f;->e:Lw0/a;

    new-instance v0, LB4/f$p;

    invoke-direct {v0, p0}, LB4/f$p;-><init>(LB4/f;)V

    iput-object v0, v2, LB4/f;->g:LB4/f$p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LB4/f$f;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p2, LB4/f$f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/c;

    iget-object v3, v2, Lu2/c;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_1

    iget-object v2, v2, Lu2/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p4, v2}, LB4/e;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    new-instance v1, Lu2/c;

    invoke-direct {v1, p3, p4}, Lu2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p2, LB4/f$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, LB4/f;->o(Ljava/lang/String;LB4/f$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object p2, p0, LB4/f;->f:LB4/f$f;

    invoke-virtual {p0, p1, p4}, LB4/f;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, LB4/f;->f:LB4/f$f;

    return-void
.end method

.method public b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, v1, :cond_2

    if-ne p2, v1, :cond_2

    :goto_0
    return-object p1

    :cond_2
    mul-int v1, p2, v0

    add-int v2, v1, p2

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt v1, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le v2, p2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final d()LB4/q$b;
    .locals 1

    iget-object v0, p0, LB4/f;->a:LB4/f$g;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/f$g;

    invoke-interface {v0}, LB4/f$g;->a()LB4/q$b;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Message;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "data_callback_token"

    const-string v3, "data_media_item_id"

    const-string v4, "data_result_receiver"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  Service version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  Client version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v1, "data_custom_action_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LB4/f;->b:LB4/f$m;

    const-string v3, "data_custom_action"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/b;

    new-instance v4, LB4/f$o;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, LB4/f$o;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v2, v3, v1, v0, v4}, LB4/f$m;->f(Ljava/lang/String;Landroid/os/Bundle;Ld/b;LB4/f$n;)V

    return-void

    :pswitch_1
    const-string v1, "data_search_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LB4/f;->b:LB4/f$m;

    const-string v3, "data_search_query"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/b;

    new-instance v4, LB4/f$o;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, LB4/f$o;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v2, v3, v1, v0, v4}, LB4/f$m;->e(Ljava/lang/String;Landroid/os/Bundle;Ld/b;LB4/f$n;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB4/f;->b:LB4/f$m;

    new-instance v1, LB4/f$o;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, LB4/f$o;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, LB4/f$m;->g(LB4/f$n;)V

    return-void

    :pswitch_3
    const-string v1, "data_root_hints"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v2, p0, LB4/f;->b:LB4/f$m;

    new-instance v3, LB4/f$o;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, LB4/f$o;-><init>(Landroid/os/Messenger;)V

    const-string p1, "data_package_name"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "data_calling_pid"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string p1, "data_calling_uid"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {v2 .. v7}, LB4/f$m;->c(LB4/f$n;Ljava/lang/String;IILandroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LB4/f;->b:LB4/f$m;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/b;

    new-instance v3, LB4/f$o;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, LB4/f$o;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v1, v2, v0, v3}, LB4/f$m;->b(Ljava/lang/String;Ld/b;LB4/f$n;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LB4/f;->b:LB4/f$m;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, LB4/f$o;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, LB4/f$o;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v1, v3, v0, v2}, LB4/f$m;->d(Ljava/lang/String;Landroid/os/IBinder;LB4/f$n;)V

    return-void

    :pswitch_6
    const-string v1, "data_options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lk3/c0;->y(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, p0, LB4/f;->b:LB4/f$m;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, LB4/f$o;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, LB4/f$o;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v4, v3, v0, v1, v2}, LB4/f$m;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;LB4/f$n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;LB4/f$k;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LB4/f$k;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract g(Ljava/lang/String;ILandroid/os/Bundle;)LB4/f$e;
.end method

.method public abstract h(Ljava/lang/String;LB4/f$k;)V
.end method

.method public i(Ljava/lang/String;LB4/f$k;Landroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, LB4/f$k;->g(I)V

    invoke-virtual {p0, p1, p2}, LB4/f;->h(Ljava/lang/String;LB4/f$k;)V

    return-void
.end method

.method public j(Ljava/lang/String;LB4/f$k;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, LB4/f$k;->g(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LB4/f$k;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;LB4/f$k;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p3, p1}, LB4/f$k;->g(I)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LB4/f$k;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;LB4/f$f;Ld/b;)V
    .locals 1

    new-instance v0, LB4/f$d;

    invoke-direct {v0, p0, p1, p4}, LB4/f$d;-><init>(LB4/f;Ljava/lang/Object;Ld/b;)V

    iput-object p3, p0, LB4/f;->f:LB4/f$f;

    if-nez p2, :cond_0

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p0, p1, p3, v0}, LB4/f;->f(Ljava/lang/String;Landroid/os/Bundle;LB4/f$k;)V

    const/4 p3, 0x0

    iput-object p3, p0, LB4/f;->f:LB4/f$f;

    invoke-virtual {v0}, LB4/f$k;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " extras="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public o(Ljava/lang/String;LB4/f$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, LB4/f$a;

    move-object v4, p1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LB4/f$a;-><init>(LB4/f;Ljava/lang/Object;LB4/f$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iput-object v3, v1, LB4/f;->f:LB4/f$f;

    if-nez v5, :cond_0

    invoke-virtual {p0, v2, v0}, LB4/f;->h(Ljava/lang/String;LB4/f$k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0, v5}, LB4/f;->i(Ljava/lang/String;LB4/f$k;Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v1, LB4/f;->f:LB4/f$f;

    invoke-virtual {v0}, LB4/f$k;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, LB4/f$f;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LB4/f;->a:LB4/f$g;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/f$g;

    invoke-interface {v0, p1}, LB4/f$g;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, LB4/f$j;

    invoke-direct {v0, p0}, LB4/f$j;-><init>(LB4/f;)V

    iput-object v0, p0, LB4/f;->a:LB4/f$g;

    goto :goto_0

    :cond_0
    new-instance v0, LB4/f$i;

    invoke-direct {v0, p0}, LB4/f$i;-><init>(LB4/f;)V

    iput-object v0, p0, LB4/f;->a:LB4/f$g;

    :goto_0
    iget-object v0, p0, LB4/f;->a:LB4/f$g;

    invoke-interface {v0}, LB4/f$g;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LB4/f;->g:LB4/f$p;

    invoke-virtual {v0}, LB4/f$p;->b()V

    return-void
.end method

.method public p(Ljava/lang/String;LB4/f$f;Ld/b;)V
    .locals 1

    new-instance v0, LB4/f$b;

    invoke-direct {v0, p0, p1, p3}, LB4/f$b;-><init>(LB4/f;Ljava/lang/Object;Ld/b;)V

    iput-object p2, p0, LB4/f;->f:LB4/f$f;

    invoke-virtual {p0, p1, v0}, LB4/f;->j(Ljava/lang/String;LB4/f$k;)V

    const/4 p2, 0x0

    iput-object p2, p0, LB4/f;->f:LB4/f$f;

    invoke-virtual {v0}, LB4/f$k;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;LB4/f$f;Ld/b;)V
    .locals 1

    new-instance v0, LB4/f$c;

    invoke-direct {v0, p0, p1, p4}, LB4/f$c;-><init>(LB4/f;Ljava/lang/Object;Ld/b;)V

    iput-object p3, p0, LB4/f;->f:LB4/f$f;

    invoke-virtual {p0, p1, p2, v0}, LB4/f;->k(Ljava/lang/String;Landroid/os/Bundle;LB4/f$k;)V

    const/4 p2, 0x0

    iput-object p2, p0, LB4/f;->f:LB4/f$f;

    invoke-virtual {v0}, LB4/f$k;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public r(Ljava/lang/String;LB4/f$f;Landroid/os/IBinder;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :try_start_0
    iget-object p3, p2, LB4/f$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    iput-object p2, p0, LB4/f;->f:LB4/f$f;

    invoke-virtual {p0, p1}, LB4/f;->m(Ljava/lang/String;)V

    iput-object v2, p0, LB4/f;->f:LB4/f$f;

    return v0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v3, p2, LB4/f$f;->g:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/c;

    iget-object v5, v5, Lu2/c;->a:Ljava/lang/Object;

    if-ne p3, v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, LB4/f$f;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iput-object p2, p0, LB4/f;->f:LB4/f$f;

    invoke-virtual {p0, p1}, LB4/f;->m(Ljava/lang/String;)V

    iput-object v2, p0, LB4/f;->f:LB4/f$f;

    throw p3
.end method

.method public s(LB4/n$h;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LB4/f;->h:LB4/n$h;

    if-nez v0, :cond_0

    iput-object p1, p0, LB4/f;->h:LB4/n$h;

    iget-object v0, p0, LB4/f;->a:LB4/f$g;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/f$g;

    invoke-interface {v0, p1}, LB4/f$g;->c(LB4/n$h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The session token has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session token may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
