.class public final Llc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/b;


# instance fields
.field public final a:Llc/w;

.field public final b:Llc/i;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llc/w;Llc/i;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llc/l;->d:Landroid/os/Handler;

    iput-object p1, p0, Llc/l;->a:Llc/w;

    iput-object p2, p0, Llc/l;->b:Llc/i;

    iput-object p3, p0, Llc/l;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Llc/a;ILandroid/app/Activity;I)Z
    .locals 1

    invoke-static {p2}, Llc/d;->c(I)Llc/d;

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Llc/k;

    invoke-direct {v0, p0, p3}, Llc/k;-><init>(Llc/l;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p2, p4}, Llc/l;->d(Llc/a;Lnc/a;Llc/d;I)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Llc/l;->a:Llc/w;

    iget-object v1, p0, Llc/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llc/w;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Llc/l;->a:Llc/w;

    iget-object v1, p0, Llc/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llc/w;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final d(Llc/a;Lnc/a;Llc/d;I)Z
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Llc/a;->c(Llc/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llc/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llc/a;->g()V

    invoke-virtual {p1, p3}, Llc/a;->e(Llc/d;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p4

    invoke-interface/range {v0 .. v7}, Lnc/a;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
