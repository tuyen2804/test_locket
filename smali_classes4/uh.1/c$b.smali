.class public final Luh/c$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh/c;->d(Luh/d;ILandroid/content/Intent;)Luh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Luh/d;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Luh/d;Landroid/net/Uri;Landroid/content/ContentResolver;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Luh/c$b;->b:Luh/d;

    iput-object p2, p0, Luh/c$b;->c:Landroid/net/Uri;

    iput-object p3, p0, Luh/c$b;->d:Landroid/content/ContentResolver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 3

    new-instance p1, Luh/c$b;

    iget-object v0, p0, Luh/c$b;->b:Luh/d;

    iget-object v1, p0, Luh/c$b;->c:Landroid/net/Uri;

    iget-object v2, p0, Luh/c$b;->d:Landroid/content/ContentResolver;

    invoke-direct {p1, v0, v1, v2, p2}, Luh/c$b;-><init>(Luh/d;Landroid/net/Uri;Landroid/content/ContentResolver;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luh/c$b;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Luh/c$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Luh/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Luh/c$b;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luh/c$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luh/c$b;->b:Luh/d;

    invoke-virtual {p1}, Luh/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Luh/c$b;->c:Landroid/net/Uri;

    invoke-static {v1}, Lq2/c;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Luh/c$b;->d:Landroid/content/ContentResolver;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput v2, p0, Luh/c$b;->a:I

    invoke-static {p1, v1, v3, p0}, Lth/i;->d(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
