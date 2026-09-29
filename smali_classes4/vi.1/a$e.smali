.class public final Lvi/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvi/a;


# direct methods
.method public constructor <init>(Lvi/a;)V
    .locals 0

    iput-object p1, p0, Lvi/a$e;->a:Lvi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvi/a$e;->a:Lvi/a;

    invoke-static {v0}, Lvi/a;->t(Lvi/a;)Lli/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "notificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lvi/a$e;->a:Lvi/a;

    invoke-virtual {v0, v2}, Lli/b;->f(Lwi/c;)V

    iget-object v0, p0, Lvi/a$e;->a:Lvi/a;

    invoke-static {v0}, Lvi/a;->v(Lvi/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/c;

    invoke-virtual {v2}, Lvi/c;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvi/a$e;->a:Lvi/a;

    invoke-static {v0}, Lvi/a;->u(Lvi/a;)Landroid/os/HandlerThread;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "notificationsHandlerThread"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvi/a$e;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
