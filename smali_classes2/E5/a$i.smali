.class public final LE5/a$i;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/a;->k(LE5/a$b;LJ5/i;LJ5/m;Lz5/b;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LE5/a;

.field public final synthetic h:LE5/a$b;

.field public final synthetic i:LJ5/m;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lz5/b;

.field public final synthetic l:LJ5/i;


# direct methods
.method public constructor <init>(LE5/a;LE5/a$b;LJ5/m;Ljava/util/List;Lz5/b;LJ5/i;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LE5/a$i;->g:LE5/a;

    iput-object p2, p0, LE5/a$i;->h:LE5/a$b;

    iput-object p3, p0, LE5/a$i;->i:LJ5/m;

    iput-object p4, p0, LE5/a$i;->j:Ljava/util/List;

    iput-object p5, p0, LE5/a$i;->k:Lz5/b;

    iput-object p6, p0, LE5/a$i;->l:LJ5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 8

    new-instance v0, LE5/a$i;

    iget-object v1, p0, LE5/a$i;->g:LE5/a;

    iget-object v2, p0, LE5/a$i;->h:LE5/a$b;

    iget-object v3, p0, LE5/a$i;->i:LJ5/m;

    iget-object v4, p0, LE5/a$i;->j:Ljava/util/List;

    iget-object v5, p0, LE5/a$i;->k:Lz5/b;

    iget-object v6, p0, LE5/a$i;->l:LJ5/i;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LE5/a$i;-><init>(LE5/a;LE5/a$b;LJ5/m;Ljava/util/List;Lz5/b;LJ5/i;Lsj/b;)V

    iput-object p1, v0, LE5/a$i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LE5/a$i;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LE5/a$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LE5/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LE5/a$i;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LE5/a$i;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, LE5/a$i;->d:I

    iget v2, p0, LE5/a$i;->c:I

    iget-object v3, p0, LE5/a$i;->b:Ljava/lang/Object;

    check-cast v3, LJ5/m;

    iget-object v4, p0, LE5/a$i;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, LE5/a$i;->f:Ljava/lang/Object;

    check-cast v5, LYk/N;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v5}, LYk/O;->h(LYk/N;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LE5/a$i;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LYk/N;

    iget-object p1, p0, LE5/a$i;->g:LE5/a;

    iget-object v0, p0, LE5/a$i;->h:LE5/a$b;

    invoke-virtual {v0}, LE5/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, LE5/a$i;->i:LJ5/m;

    iget-object v3, p0, LE5/a$i;->j:Ljava/util/List;

    invoke-static {p1, v0, v2, v3}, LE5/a;->b(LE5/a;Landroid/graphics/drawable/Drawable;LJ5/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, LE5/a$i;->k:Lz5/b;

    iget-object v2, p0, LE5/a$i;->l:LJ5/i;

    invoke-interface {v0, v2, p1}, Lz5/b;->j(LJ5/i;Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LE5/a$i;->j:Ljava/util/List;

    iget-object v3, p0, LE5/a$i;->i:LJ5/m;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_2

    iget-object v0, p0, LE5/a$i;->k:Lz5/b;

    iget-object v1, p0, LE5/a$i;->l:LJ5/i;

    invoke-interface {v0, v1, p1}, Lz5/b;->p(LJ5/i;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LE5/a$i;->h:LE5/a$b;

    iget-object v0, p0, LE5/a$i;->l:LJ5/i;

    invoke-virtual {v0}, LJ5/i;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LE5/a$b;->b(LE5/a$b;Landroid/graphics/drawable/Drawable;ZLA5/d;Ljava/lang/String;ILjava/lang/Object;)LE5/a$b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LJ5/m;->o()LK5/h;

    iput-object v5, p0, LE5/a$i;->f:Ljava/lang/Object;

    iput-object v4, p0, LE5/a$i;->a:Ljava/lang/Object;

    iput-object v3, p0, LE5/a$i;->b:Ljava/lang/Object;

    iput v2, p0, LE5/a$i;->c:I

    iput v0, p0, LE5/a$i;->d:I

    iput v1, p0, LE5/a$i;->e:I

    const/4 p1, 0x0

    throw p1
.end method
