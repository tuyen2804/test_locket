.class public final LBi/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/c;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBi/c;


# direct methods
.method public constructor <init>(LBi/c;)V
    .locals 0

    iput-object p1, p0, LBi/c$e;->a:LBi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, LDh/t;

    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v1, p0, LBi/c$e;->a:LBi/c;

    invoke-virtual {v1}, LBi/c;->A()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LBi/c$e;->a:LBi/c;

    new-instance v3, LBi/c$a;

    invoke-direct {v3, p1, v2}, LBi/c$a;-><init>(LDh/t;LBi/c;)V

    invoke-virtual {v2, v3}, LBi/c;->z(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$a;->j(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LBi/c$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
