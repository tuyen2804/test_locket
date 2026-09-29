.class public final LUg/j$n;
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

    iput-object p2, p0, LUg/j$n;->c:LUg/j;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, LUg/j$n;

    iget-object v0, p0, LUg/j$n;->c:LUg/j;

    invoke-direct {p1, p3, v0}, LUg/j$n;-><init>(Lsj/b;LUg/j;)V

    iput-object p2, p1, LUg/j$n;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LUg/j$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, LUg/j$n;->b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LUg/j$n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUg/j$n;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    :try_start_1
    iget-object v1, p0, LUg/j$n;->c:LUg/j;

    invoke-static {v1}, LUg/j;->x(LUg/j;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LUg/j$n;->c:LUg/j;

    invoke-static {v3}, LUg/j;->u(LUg/j;)Ljava/io/File;

    move-result-object v3

    iput v2, p0, LUg/j$n;->a:I

    invoke-static {v1, p1, v3, p0}, Lexpo/modules/clipboard/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/content/ClipData;

    iget-object v0, p0, LUg/j$n;->c:LUg/j;

    invoke-static {v0}, LUg/j;->w(LUg/j;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lexpo/modules/clipboard/CopyFailureException;

    const-string v1, "image"

    invoke-direct {v0, p1, v1}, Lexpo/modules/clipboard/CopyFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    throw p1
.end method
