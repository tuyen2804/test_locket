.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/c$b;,
        Li3/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li3/c$b;

.field public final c:Lk3/q;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Li3/c$c;Lk3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li3/c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-interface {p5, p2, p1}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object p2

    iput-object p2, p0, Li3/c;->c:Lk3/q;

    new-instance p2, Li3/c$b;

    invoke-interface {p5, p3, p1}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object p3

    invoke-direct {p2, p0, p3, p4, p1}, Li3/c$b;-><init>(Li3/c;Lk3/q;Li3/c$c;Li3/c$a;)V

    iput-object p2, p0, Li3/c;->b:Li3/c$b;

    return-void
.end method

.method public static synthetic a(Li3/c;)V
    .locals 3

    iget-object v0, p0, Li3/c;->a:Landroid/content/Context;

    iget-object p0, p0, Li3/c;->b:Li3/c$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic b(Li3/c;)V
    .locals 1

    iget-object v0, p0, Li3/c;->a:Landroid/content/Context;

    iget-object p0, p0, Li3/c;->b:Li3/c$b;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic c(Li3/c;)Z
    .locals 0

    iget-boolean p0, p0, Li3/c;->d:Z

    return p0
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Li3/c;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Li3/c;->c:Lk3/q;

    new-instance v0, Li3/a;

    invoke-direct {v0, p0}, Li3/a;-><init>(Li3/c;)V

    invoke-interface {p1, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3/c;->d:Z

    return-void

    :cond_1
    iget-object p1, p0, Li3/c;->c:Lk3/q;

    new-instance v0, Li3/b;

    invoke-direct {v0, p0}, Li3/b;-><init>(Li3/c;)V

    invoke-interface {p1, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Li3/c;->d:Z

    return-void
.end method
