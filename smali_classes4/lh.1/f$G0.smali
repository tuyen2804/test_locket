.class public final Llh/f$G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/f;


# direct methods
.method public constructor <init>(Llh/f;)V
    .locals 0

    iput-object p1, p0, Llh/f$G0;->a:Llh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LKh/j;)V
    .locals 3

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LKh/j;->a()I

    move-result p1

    invoke-virtual {p2}, LKh/j;->b()I

    move-result v0

    invoke-virtual {p2}, LKh/j;->c()Landroid/content/Intent;

    move-result-object p2

    const/16 v1, 0x1512

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Llh/f$G0;->a:Llh/f;

    invoke-static {p1}, Llh/f;->B(Llh/f;)LDh/t;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    const-string v2, "granted"

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, Llh/f$G0;->a:Llh/f;

    invoke-virtual {v1}, LOh/c;->e()LDh/d;

    move-result-object v1

    invoke-virtual {v1}, LDh/d;->F()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "directoryUri"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-object p2, p0, Llh/f$G0;->a:Llh/f;

    invoke-static {p2}, Llh/f;->B(Llh/f;)LDh/t;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, LDh/t;->resolve(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Llh/f$G0;->a:Llh/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llh/f;->Q(Llh/f;LDh/t;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, LKh/j;

    invoke-virtual {p0, p1, p2}, Llh/f$G0;->a(Landroid/app/Activity;LKh/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
