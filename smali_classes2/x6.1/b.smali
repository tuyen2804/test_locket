.class public Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final b:Ljava/lang/String; = "x6.b"

.field public static c:Lx6/j;


# instance fields
.field public a:Lx6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lx6/j;->d()Lx6/j;

    move-result-object v0

    sput-object v0, Lx6/b;->c:Lx6/j;

    return-void
.end method

.method public constructor <init>(Lx6/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/b;->a:Lx6/g;

    if-nez p1, :cond_0

    sget-object p1, Lx6/b;->c:Lx6/j;

    sget-object v0, Lx6/b;->b:Ljava/lang/String;

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lx6/b;->a:Lx6/g;

    invoke-virtual {p1}, Lx6/g;->f1()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lx6/b;->a:Lx6/g;

    if-nez p1, :cond_0

    sget-object p1, Lx6/b;->c:Lx6/j;

    sget-object v0, Lx6/b;->b:Ljava/lang/String;

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lx6/b;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx6/g;->k0(J)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lx6/b;->a:Lx6/g;

    if-nez p1, :cond_0

    sget-object p1, Lx6/b;->c:Lx6/j;

    sget-object v0, Lx6/b;->b:Ljava/lang/String;

    const-string v1, "Need to initialize AmplitudeCallbacks with AmplitudeClient instance"

    invoke-virtual {p1, v0, v1}, Lx6/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lx6/b;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lx6/g;->j0(J)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
