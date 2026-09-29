.class public final Li3/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Li3/c$c;

.field public final b:Lk3/q;

.field public final synthetic c:Li3/c;


# direct methods
.method public constructor <init>(Li3/c;Lk3/q;Li3/c$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li3/c$b;->c:Li3/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p2, p0, Li3/c$b;->b:Lk3/q;

    .line 4
    iput-object p3, p0, Li3/c$b;->a:Li3/c$c;

    return-void
.end method

.method public synthetic constructor <init>(Li3/c;Lk3/q;Li3/c$c;Li3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li3/c$b;-><init>(Li3/c;Lk3/q;Li3/c$c;)V

    return-void
.end method

.method public static synthetic a(Li3/c$b;)V
    .locals 0

    invoke-virtual {p0}, Li3/c$b;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Li3/c$b;->c:Li3/c;

    invoke-static {v0}, Li3/c;->c(Li3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3/c$b;->a:Li3/c$c;

    invoke-interface {v0}, Li3/c$c;->m()V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li3/c$b;->b:Lk3/q;

    new-instance p2, Li3/d;

    invoke-direct {p2, p0}, Li3/d;-><init>(Li3/c$b;)V

    invoke-interface {p1, p2}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
