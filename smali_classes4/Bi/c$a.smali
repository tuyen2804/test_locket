.class public final LBi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBi/c;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDh/t;

.field public final synthetic b:LBi/c;


# direct methods
.method public constructor <init>(LDh/t;LBi/c;)V
    .locals 0

    iput-object p1, p0, LBi/c$a;->a:LDh/t;

    iput-object p2, p0, LBi/c$a;->b:LBi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "Failed to fetch scheduled notifications."

    const-string v1, "ERR_NOTIFICATIONS_FAILED_TO_FETCH"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "notificationRequests"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, LBi/c$a;->a:LDh/t;

    invoke-interface {p1, v1, v0, v2}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p2, p0, LBi/c$a;->a:LDh/t;

    iget-object v0, p0, LBi/c$a;->b:LBi/c;

    invoke-virtual {v0, p1}, LBi/c;->B(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, LDh/t;->h(Ljava/util/Collection;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "exception"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_3
    const-string p1, "null cannot be cast to non-null type java.lang.Exception"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    iget-object p1, p0, LBi/c$a;->a:LDh/t;

    invoke-interface {p1, v1, v0, v2}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, LBi/c$a;->a(ILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
