.class public final LI6/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/c$a;
    }
.end annotation


# static fields
.field public static final c:LI6/c$a;


# instance fields
.field public final a:LG6/O;

.field public final b:Lcom/facebook/react/uimanager/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI6/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LI6/c;->c:LI6/c$a;

    return-void
.end method

.method public constructor <init>(LG6/O;Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LI6/c;->a:LG6/O;

    iput-object p2, p0, LI6/c;->b:Lcom/facebook/react/uimanager/j0;

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/app/PendingIntent;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "rnv_media_control"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "rnv_control_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI6/c;->b:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LI6/c;->b:Lcom/facebook/react/uimanager/j0;

    const/high16 v1, 0xc000000

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LI6/c;->b:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LI6/c;->b:Lcom/facebook/react/uimanager/j0;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "rnv_media_control"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2}, Li2/c;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rnv_media_control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "rnv_control_type"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LI6/c;->a:LG6/O;

    invoke-virtual {p1, p2}, LG6/O;->setPausedModifier(Z)V

    return-void

    :cond_2
    iget-object p1, p0, LI6/c;->a:LG6/O;

    invoke-virtual {p1, v0}, LG6/O;->setPausedModifier(Z)V

    :cond_3
    :goto_0
    return-void
.end method
