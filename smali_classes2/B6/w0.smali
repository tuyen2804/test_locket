.class public final LB6/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LDa/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, LGa/u;->f(Landroid/content/Context;)V

    invoke-static {}, LGa/u;->c()LGa/u;

    move-result-object p1

    sget-object v0, LEa/a;->g:LEa/a;

    invoke-virtual {p1, v0}, LGa/u;->g(LGa/f;)LDa/j;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzji;

    const-string v2, "proto"

    invoke-static {v2}, LDa/c;->b(Ljava/lang/String;)LDa/c;

    move-result-object v2

    new-instance v3, LB6/v0;

    invoke-direct {v3}, LB6/v0;-><init>()V

    invoke-interface {p1, v0, v1, v2, v3}, LDa/j;->a(Ljava/lang/String;Ljava/lang/Class;LDa/c;LDa/h;)LDa/i;

    move-result-object p1

    iput-object p1, p0, LB6/w0;->b:LDa/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LB6/w0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 2

    iget-boolean v0, p0, LB6/w0;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LB6/w0;->b:LDa/i;

    invoke-static {p1}, LDa/d;->f(Ljava/lang/Object;)LDa/d;

    move-result-object p1

    invoke-interface {v0, p1}, LDa/i;->a(LDa/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
