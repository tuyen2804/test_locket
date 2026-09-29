.class public final Lzi/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/c;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzi/c;


# direct methods
.method public constructor <init>(Lzi/c;)V
    .locals 0

    iput-object p1, p0, Lzi/c$d;->a:Lzi/c;

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

    iget-object v1, p0, Lzi/c$d;->a:Lzi/c;

    invoke-static {v1}, Lzi/c;->u(Lzi/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzi/c$d;->a:Lzi/c;

    new-instance v3, Lzi/c$a;

    invoke-direct {v3, p1, v2}, Lzi/c$a;-><init>(LDh/t;Lzi/c;)V

    invoke-virtual {v2, v3}, Lzi/c;->v(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$a;->i(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzi/c$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
