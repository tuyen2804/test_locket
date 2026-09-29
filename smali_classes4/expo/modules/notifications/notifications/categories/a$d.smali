.class public final Lexpo/modules/notifications/notifications/categories/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/categories/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/notifications/notifications/categories/a;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/categories/a;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/notifications/categories/a$d;->a:Lexpo/modules/notifications/notifications/categories/a;

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

    iget-object v1, p0, Lexpo/modules/notifications/notifications/categories/a$d;->a:Lexpo/modules/notifications/notifications/categories/a;

    invoke-static {v1}, Lexpo/modules/notifications/notifications/categories/a;->w(Lexpo/modules/notifications/notifications/categories/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/notifications/notifications/categories/a$d;->a:Lexpo/modules/notifications/notifications/categories/a;

    new-instance v3, Lexpo/modules/notifications/notifications/categories/a$a;

    invoke-direct {v3, p1, v2}, Lexpo/modules/notifications/notifications/categories/a$a;-><init>(LDh/t;Lexpo/modules/notifications/notifications/categories/a;)V

    invoke-static {v2, v3}, Lexpo/modules/notifications/notifications/categories/a;->v(Lexpo/modules/notifications/notifications/categories/a;Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lexpo/modules/notifications/service/NotificationsService$a;->k(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/categories/a$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
