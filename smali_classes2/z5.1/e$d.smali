.class public final Lz5/e$d;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/e;->e(LJ5/i;ILsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJ5/i;

.field public final synthetic c:Lz5/e;

.field public final synthetic d:LK5/h;

.field public final synthetic e:Lz5/b;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LJ5/i;Lz5/e;LK5/h;Lz5/b;Landroid/graphics/Bitmap;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lz5/e$d;->b:LJ5/i;

    iput-object p2, p0, Lz5/e$d;->c:Lz5/e;

    iput-object p3, p0, Lz5/e$d;->d:LK5/h;

    iput-object p4, p0, Lz5/e$d;->e:Lz5/b;

    iput-object p5, p0, Lz5/e$d;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 7

    new-instance v0, Lz5/e$d;

    iget-object v1, p0, Lz5/e$d;->b:LJ5/i;

    iget-object v2, p0, Lz5/e$d;->c:Lz5/e;

    iget-object v3, p0, Lz5/e$d;->d:LK5/h;

    iget-object v4, p0, Lz5/e$d;->e:Lz5/b;

    iget-object v5, p0, Lz5/e$d;->f:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz5/e$d;-><init>(LJ5/i;Lz5/e;LK5/h;Lz5/b;Landroid/graphics/Bitmap;Lsj/b;)V

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz5/e$d;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lz5/e$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lz5/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, Lz5/e$d;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lz5/e$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance v3, LE5/c;

    iget-object v4, p0, Lz5/e$d;->b:LJ5/i;

    iget-object p1, p0, Lz5/e$d;->c:Lz5/e;

    invoke-static {p1}, Lz5/e;->d(Lz5/e;)Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lz5/e$d;->b:LJ5/i;

    iget-object v8, p0, Lz5/e$d;->d:LK5/h;

    iget-object v9, p0, Lz5/e$d;->e:Lz5/b;

    iget-object p1, p0, Lz5/e$d;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, LE5/c;-><init>(LJ5/i;Ljava/util/List;ILJ5/i;LK5/h;Lz5/b;Z)V

    iget-object p1, p0, Lz5/e$d;->b:LJ5/i;

    iput v2, p0, Lz5/e$d;->a:I

    invoke-virtual {v3, p1, p0}, LE5/c;->g(LJ5/i;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
