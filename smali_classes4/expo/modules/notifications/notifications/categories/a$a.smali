.class public final Lexpo/modules/notifications/notifications/categories/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/categories/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDh/t;

.field public final synthetic b:Lexpo/modules/notifications/notifications/categories/a;


# direct methods
.method public constructor <init>(LDh/t;Lexpo/modules/notifications/notifications/categories/a;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/notifications/categories/a$a;->a:LDh/t;

    iput-object p2, p0, Lexpo/modules/notifications/notifications/categories/a$a;->b:Lexpo/modules/notifications/notifications/categories/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "notificationCategories"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lexpo/modules/notifications/notifications/categories/a$a;->a:LDh/t;

    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/a$a;->b:Lexpo/modules/notifications/notifications/categories/a;

    invoke-virtual {v0, p2}, Lexpo/modules/notifications/notifications/categories/a;->C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, LDh/t;->h(Ljava/util/Collection;)V

    return-void

    :cond_1
    iget-object p1, p0, Lexpo/modules/notifications/notifications/categories/a$a;->a:LDh/t;

    const-string p2, "ERR_CATEGORIES_FETCH_FAILED"

    const-string v1, "A list of notification categories could not be fetched."

    invoke-interface {p1, p2, v1, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/categories/a$a;->a(ILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
