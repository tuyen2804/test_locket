.class public Lqi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/d;


# instance fields
.field public final a:Lh2/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh2/s;->h(Landroid/content/Context;)Lh2/s;

    move-result-object p1

    iput-object p1, p0, Lqi/b;->a:Lh2/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/CharSequence;LZg/b;)Landroid/app/NotificationChannelGroup;
    .locals 1

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p1, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, p3}, Lqi/b;->e(Ljava/lang/Object;LZg/b;)V

    iget-object p1, p0, Lqi/b;->a:Lh2/s;

    invoke-virtual {p1, v0}, Lh2/s;->e(Landroid/app/NotificationChannelGroup;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqi/b;->a:Lh2/s;

    invoke-virtual {v0}, Lh2/s;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 1

    iget-object v0, p0, Lqi/b;->a:Lh2/s;

    invoke-virtual {v0, p1}, Lh2/s;->m(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqi/b;->a:Lh2/s;

    invoke-virtual {v0, p1}, Lh2/s;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Object;LZg/b;)V
    .locals 2

    instance-of v0, p1, Landroid/app/NotificationChannelGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/NotificationChannelGroup;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v0, "description"

    invoke-interface {p2, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqi/a;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
