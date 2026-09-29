.class public final Lzi/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Lzi/c$b;->a:Lzi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v0, p0, Lzi/c$b;->a:Lzi/c;

    invoke-static {v0}, Lzi/c;->u(Lzi/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lzi/c$b;->a:Lzi/c;

    new-instance v2, Lzi/c$a;

    invoke-direct {v2, p2, v1}, Lzi/c$a;-><init>(LDh/t;Lzi/c;)V

    invoke-virtual {v1, v2}, Lzi/c;->v(Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lexpo/modules/notifications/service/NotificationsService$a;->i(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Lzi/c$b;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
