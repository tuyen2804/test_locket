.class public final Lrh/b$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/b;->w(Landroid/net/Uri;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lrh/b;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lrh/b;Landroid/net/Uri;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lrh/b$a;->d:Lrh/b;

    iput-object p2, p0, Lrh/b$a;->e:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lsj/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lrh/b$a;->create(Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lrh/b$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lrh/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lrh/b$a;

    iget-object v1, p0, Lrh/b$a;->d:Lrh/b;

    iget-object v2, p0, Lrh/b$a;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p1}, Lrh/b$a;-><init>(Lrh/b;Landroid/net/Uri;Lsj/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsj/b;

    invoke-virtual {p0, p1}, Lrh/b$a;->b(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrh/b$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrh/b$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v0, p0, Lrh/b$a;->a:Ljava/lang/Object;

    check-cast v0, Lzh/a;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrh/b$a;->d:Lrh/b;

    invoke-virtual {p1}, LOh/c;->e()LDh/d;

    move-result-object p1

    invoke-virtual {p1}, LDh/d;->w()Lzh/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lrh/b$a;->e:Landroid/net/Uri;

    iput-object p1, p0, Lrh/b$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lrh/b$a;->b:Ljava/lang/Object;

    iput v2, p0, Lrh/b$a;->c:I

    new-instance v3, LYk/p;

    invoke-static {p0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v3}, LYk/p;->B()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lrh/b$a$a;

    invoke-direct {v4, v3, v1}, Lrh/b$a$a;-><init>(LYk/n;Landroid/net/Uri;)V

    invoke-interface {p1, v2, v4}, Lzh/a;->b(Ljava/lang/String;Lzh/a$a;)V

    invoke-virtual {v3}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Luj/h;->c(Lsj/b;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Lexpo/modules/imagemanipulator/ImageLoaderNotFoundException;

    invoke-direct {p1}, Lexpo/modules/imagemanipulator/ImageLoaderNotFoundException;-><init>()V

    throw p1
.end method
