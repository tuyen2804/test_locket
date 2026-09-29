.class public final Lk3/A$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lk3/A;


# direct methods
.method public constructor <init>(Lk3/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/A$e;->a:Lk3/A;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/A;Lk3/A$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk3/A$e;-><init>(Lk3/A;)V

    return-void
.end method

.method public static synthetic a(Lk3/A$e;Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lk3/A$e;->a:Lk3/A;

    invoke-static {p0, p1}, Lk3/A;->c(Lk3/A;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lk3/A$e;->a:Lk3/A;

    invoke-static {p2}, Lk3/A;->b(Lk3/A;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lk3/F;

    invoke-direct {v0, p0, p1}, Lk3/F;-><init>(Lk3/A$e;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
