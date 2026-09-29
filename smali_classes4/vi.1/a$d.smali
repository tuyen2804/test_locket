.class public final Lvi/a$d;
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

.field public final synthetic b:LOh/d;


# direct methods
.method public constructor <init>(Lvi/a;LOh/d;)V
    .locals 0

    iput-object p1, p0, Lvi/a$d;->a:Lvi/a;

    iput-object p2, p0, Lvi/a$d;->b:LOh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lvi/a$d;->a:Lvi/a;

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v1}, LDh/d;->x()LYg/b;

    move-result-object v1

    invoke-static {v0, v1}, Lvi/a;->y(Lvi/a;LYg/b;)V

    iget-object v0, p0, Lvi/a$d;->a:Lvi/a;

    invoke-static {v0}, Lvi/a;->s(Lvi/a;)LYg/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "moduleRegistry"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-string v3, "NotificationManager"

    const-class v4, Lli/b;

    invoke-virtual {v1, v3, v4}, LYg/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lli/b;

    invoke-static {v0, v1}, Lvi/a;->z(Lvi/a;Lli/b;)V

    iget-object v0, p0, Lvi/a$d;->a:Lvi/a;

    invoke-static {v0}, Lvi/a;->t(Lvi/a;)Lli/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "notificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lvi/a$d;->a:Lvi/a;

    invoke-virtual {v0, v1}, Lli/b;->a(Lwi/c;)V

    iget-object v0, p0, Lvi/a$d;->a:Lvi/a;

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v3, p0, Lvi/a$d;->b:LOh/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NotificationsHandlerThread - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvi/a;->A(Lvi/a;Landroid/os/HandlerThread;)V

    iget-object v0, p0, Lvi/a$d;->a:Lvi/a;

    invoke-static {v0}, Lvi/a;->u(Lvi/a;)Landroid/os/HandlerThread;

    move-result-object v0

    const-string v1, "notificationsHandlerThread"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lvi/a$d;->a:Lvi/a;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lvi/a$d;->a:Lvi/a;

    invoke-static {v4}, Lvi/a;->u(Lvi/a;)Landroid/os/HandlerThread;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v3}, Lvi/a;->x(Lvi/a;Landroid/os/Handler;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvi/a$d;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
