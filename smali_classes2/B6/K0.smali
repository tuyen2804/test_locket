.class public final LB6/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB6/t;

.field public final c:LB6/r0;

.field public final d:LB6/J0;

.field public final e:LB6/J0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LB6/t;LB6/x0;LB6/Q;LB6/z;LB6/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/K0;->a:Landroid/content/Context;

    iput-object p2, p0, LB6/K0;->b:LB6/t;

    iput-object p6, p0, LB6/K0;->c:LB6/r0;

    new-instance p1, LB6/J0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LB6/J0;-><init>(LB6/K0;Z)V

    iput-object p1, p0, LB6/K0;->d:LB6/J0;

    new-instance p1, LB6/J0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LB6/J0;-><init>(LB6/K0;Z)V

    iput-object p1, p0, LB6/K0;->e:LB6/J0;

    return-void
.end method

.method public static bridge synthetic a(LB6/K0;)LB6/Q;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(LB6/K0;)LB6/r0;
    .locals 0

    iget-object p0, p0, LB6/K0;->c:LB6/r0;

    return-object p0
.end method

.method public static bridge synthetic c(LB6/K0;)LB6/t;
    .locals 0

    iget-object p0, p0, LB6/K0;->b:LB6/t;

    return-object p0
.end method

.method public static bridge synthetic e(LB6/K0;)LB6/z;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()LB6/t;
    .locals 1

    iget-object v0, p0, LB6/K0;->b:LB6/t;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LB6/K0;->d:LB6/J0;

    iget-object v1, p0, LB6/K0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LB6/J0;->c(Landroid/content/Context;)V

    iget-object v0, p0, LB6/K0;->e:LB6/J0;

    invoke-virtual {v0, v1}, LB6/J0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, LB6/K0;->f:Z

    iget-object p1, p0, LB6/K0;->e:LB6/J0;

    iget-object v2, p0, LB6/K0;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, LB6/J0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, LB6/K0;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LB6/K0;->d:LB6/J0;

    const-string v1, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    invoke-virtual {p1, v2, v0, v1}, LB6/J0;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LB6/K0;->d:LB6/J0;

    invoke-virtual {p1, v2, v0}, LB6/J0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
