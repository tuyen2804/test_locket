.class public final Lgi/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi/a;


# direct methods
.method public constructor <init>(Lgi/a;)V
    .locals 0

    iput-object p1, p0, Lgi/a$f;->a:Lgi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LKh/j;)V
    .locals 2

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LKh/j;->e()I

    move-result p1

    const/16 p2, 0x21e3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lgi/a$f;->a:Lgi/a;

    invoke-static {p1}, Lgi/a;->v(Lgi/a;)LDh/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgi/a$f;->a:Lgi/a;

    invoke-static {p1}, Lgi/a;->v(Lgi/a;)LDh/t;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgi/a$f;->a:Lgi/a;

    invoke-static {p2}, Lgi/a;->t(Lgi/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgi/a$f;->a:Lgi/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lgi/a;->w(Lgi/a;Z)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "status"

    const-string v1, "sent"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LDh/t;->resolve(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, LKh/j;

    invoke-virtual {p0, p1, p2}, Lgi/a$f;->a(Landroid/app/Activity;LKh/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
