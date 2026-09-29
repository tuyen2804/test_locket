.class public final LPi/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/h;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPi/h;


# direct methods
.method public constructor <init>(LPi/h;)V
    .locals 0

    iput-object p1, p0, LPi/h$a;->a:LPi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LPi/h$a;->a:LPi/h;

    invoke-virtual {p1}, LPi/h;->y()LPi/a;

    move-result-object p1

    invoke-virtual {p1}, LPi/a;->c()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LPi/h$a;->a:LPi/h;

    invoke-virtual {v0}, LPi/h;->y()LPi/a;

    move-result-object v0

    invoke-virtual {v0}, LPi/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LPi/h$a;->a:LPi/h;

    invoke-virtual {v1}, LPi/h;->y()LPi/a;

    move-result-object v1

    invoke-virtual {v1, p1}, LPi/a;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LPi/h$a;->a:LPi/h;

    invoke-virtual {v2}, LPi/h;->y()LPi/a;

    move-result-object v2

    invoke-virtual {v2}, LPi/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "browserPackages"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "servicePackages"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "preferredBrowserPackage"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "defaultBrowserPackage"

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LPi/h$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
