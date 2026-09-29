.class public final LUg/j$l;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUg/j;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUg/j;


# direct methods
.method public constructor <init>(Lsj/b;LUg/j;)V
    .locals 0

    iput-object p2, p0, LUg/j$l;->c:LUg/j;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, LUg/j$l;

    iget-object v0, p0, LUg/j$l;->c:LUg/j;

    invoke-direct {p1, p3, v0}, LUg/j$l;-><init>(Lsj/b;LUg/j;)V

    iput-object p2, p1, LUg/j$l;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUg/j$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, LUg/j$l;->b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LUg/j$l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUg/j$l;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lexpo/modules/clipboard/GetImageOptions;

    iget-object v1, p0, LUg/j$l;->c:LUg/j;

    invoke-static {v1}, LUg/j;->w(LUg/j;)Landroid/content/ClipboardManager;

    move-result-object v1

    iget-object v3, p0, LUg/j$l;->c:LUg/j;

    const-string v4, "image/*"

    invoke-static {v3, v4}, LUg/j;->t(LUg/j;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    iget-object v3, p0, LUg/j$l;->c:LUg/j;

    invoke-static {v3, v1}, LUg/j;->y(LUg/j;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_4

    return-object v4

    :cond_4
    :try_start_1
    iget-object v3, p0, LUg/j$l;->c:LUg/j;

    invoke-static {v3}, LUg/j;->x(LUg/j;)Landroid/content/Context;

    move-result-object v3

    iput v2, p0, LUg/j$l;->a:I

    invoke-static {v3, v1, p1, p0}, Lexpo/modules/clipboard/a;->t(Landroid/content/Context;Landroid/net/Uri;Lexpo/modules/clipboard/GetImageOptions;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LUg/m;

    invoke-virtual {p1}, LUg/m;->a()Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_6

    new-instance v0, Lexpo/modules/clipboard/NoPermissionException;

    check-cast p1, Ljava/lang/SecurityException;

    invoke-direct {v0, p1}, Lexpo/modules/clipboard/NoPermissionException;-><init>(Ljava/lang/SecurityException;)V

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_6
    new-instance v0, Lexpo/modules/clipboard/PasteFailureException;

    const-string v1, "image"

    invoke-direct {v0, p1, v1}, Lexpo/modules/clipboard/PasteFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_5
    throw p1
.end method
