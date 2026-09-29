.class public final LWg/h$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWg/h;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWg/h;


# direct methods
.method public constructor <init>(LWg/h;)V
    .locals 0

    iput-object p1, p0, LWg/h$H;->a:LWg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LKh/j;)V
    .locals 4

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

    const/16 v1, 0x859

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const/16 v1, 0x85b

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LWg/h$H;->a:LWg/h;

    invoke-static {v1}, LWg/h;->B(LWg/h;)LDh/t;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v1, v3}, LDh/t;->d(I)V

    iget-object v1, p0, LWg/h$H;->a:LWg/h;

    invoke-static {v1, v2}, LWg/h;->L(LWg/h;LDh/t;)V

    :goto_0
    const/16 v1, 0x85a

    if-ne p1, v1, :cond_6

    iget-object p1, p0, LWg/h$H;->a:LWg/h;

    invoke-static {p1}, LWg/h;->C(LWg/h;)LDh/t;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object v0, p0, LWg/h$H;->a:LWg/h;

    invoke-static {}, LWg/i;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, p2, v1}, LWg/h;->z(LWg/h;Ljava/lang/String;Ljava/util/Set;)LWg/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, LWg/i;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, LWg/b;->L(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    invoke-interface {p1, p2}, LDh/t;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LDh/t;->b()V

    :goto_3
    iget-object p1, p0, LWg/h$H;->a:LWg/h;

    invoke-static {p1, v2}, LWg/h;->M(LWg/h;LDh/t;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, LKh/j;

    invoke-virtual {p0, p1, p2}, LWg/h$H;->a(Landroid/app/Activity;LKh/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
