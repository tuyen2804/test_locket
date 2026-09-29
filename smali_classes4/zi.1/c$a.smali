.class public final Lzi/c$a;
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
.field public final synthetic a:LDh/t;

.field public final synthetic b:Lzi/c;


# direct methods
.method public constructor <init>(LDh/t;Lzi/c;)V
    .locals 0

    iput-object p1, p0, Lzi/c$a;->a:LDh/t;

    iput-object p2, p0, Lzi/c$a;->b:Lzi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "notifications"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lzi/c$a;->a:LDh/t;

    iget-object p2, p0, Lzi/c$a;->b:Lzi/c;

    invoke-virtual {p2, v1}, Lzi/c;->B(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, LDh/t;->h(Ljava/util/Collection;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "exception"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    :cond_3
    iget-object p1, p0, Lzi/c$a;->a:LDh/t;

    const-string p2, "ERR_NOTIFICATIONS_FETCH_FAILED"

    const-string v1, "A list of displayed notifications could not be fetched."

    invoke-interface {p1, p2, v1, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lzi/c$a;->a(ILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
