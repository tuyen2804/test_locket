.class public final LB6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:LB6/p;

.field public final b:Landroid/content/Context;

.field public volatile c:LB6/t;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LB6/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/c$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()LB6/c;
    .locals 9

    iget-object v3, p0, LB6/c$a;->b:Landroid/content/Context;

    if-eqz v3, :cond_8

    iget-object v0, p0, LB6/c$a;->c:LB6/t;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LB6/c$a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LB6/c$a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LB6/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LB6/o0;

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LB6/o0;-><init>(Ljava/lang/String;Landroid/content/Context;LB6/r0;Ljava/util/concurrent/ExecutorService;LB6/c$a;)V

    return-object v0

    :cond_2
    new-instance v0, LB6/e;

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LB6/e;-><init>(Ljava/lang/String;Landroid/content/Context;LB6/r0;Ljava/util/concurrent/ExecutorService;LB6/c$a;)V

    return-object v0

    :cond_3
    move-object v5, p0

    iget-object v0, v5, LB6/c$a;->a:LB6/p;

    if-eqz v0, :cond_7

    iget-object v0, v5, LB6/c$a;->a:LB6/p;

    invoke-virtual {v0}, LB6/p;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LB6/c$a;->c:LB6/t;

    if-eqz v0, :cond_5

    iget-object v2, v5, LB6/c$a;->a:LB6/p;

    iget-object v4, v5, LB6/c$a;->c:LB6/t;

    invoke-virtual {p0}, LB6/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LB6/o0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, LB6/o0;-><init>(Ljava/lang/String;LB6/p;Landroid/content/Context;LB6/t;LB6/Q;LB6/r0;Ljava/util/concurrent/ExecutorService;LB6/c$a;)V

    return-object v0

    :cond_4
    new-instance v0, LB6/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, LB6/e;-><init>(Ljava/lang/String;LB6/p;Landroid/content/Context;LB6/t;LB6/Q;LB6/r0;Ljava/util/concurrent/ExecutorService;LB6/c$a;)V

    move-object v5, v8

    return-object v0

    :cond_5
    iget-object v2, v5, LB6/c$a;->a:LB6/p;

    invoke-virtual {p0}, LB6/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LB6/o0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, LB6/o0;-><init>(Ljava/lang/String;LB6/p;Landroid/content/Context;LB6/x0;LB6/r0;Ljava/util/concurrent/ExecutorService;LB6/c$a;)V

    return-object v0

    :cond_6
    new-instance v0, LB6/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, LB6/e;-><init>(Ljava/lang/String;LB6/p;Landroid/content/Context;LB6/x0;LB6/r0;Ljava/util/concurrent/ExecutorService;LB6/c$a;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LB6/p;)LB6/c$a;
    .locals 0

    iput-object p1, p0, LB6/c$a;->a:LB6/p;

    return-object p0
.end method

.method public c(LB6/t;)LB6/c$a;
    .locals 0

    iput-object p1, p0, LB6/c$a;->c:LB6/t;

    return-object p0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LB6/c$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "BillingClient"

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
