.class public final LPi/h$d;
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

    iput-object p1, p0, LPi/h$d;->a:LPi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LPi/h$d;->a:LPi/h;

    invoke-static {v1, p1}, LPi/h;->s(LPi/h;Lexpo/modules/webbrowser/OpenBrowserOptions;)Lw/d;

    move-result-object p1

    iget-object v1, p1, Lw/d;->a:Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LPi/h$d;->a:LPi/h;

    invoke-virtual {v0}, LPi/h;->y()LPi/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LPi/a;->a(Lw/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LPi/h$d;->a:LPi/h;

    invoke-virtual {v0}, LPi/h;->y()LPi/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LPi/a;->i(Lw/d;)V

    const-string p1, "type"

    const-string v0, "opened"

    invoke-static {p1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lr2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lexpo/modules/webbrowser/NoMatchingActivityException;

    invoke-direct {p1}, Lexpo/modules/webbrowser/NoMatchingActivityException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LPi/h$d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
