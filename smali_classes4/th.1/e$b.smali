.class public final Lth/e$b;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lth/e;

.field public final synthetic c:Luh/f;


# direct methods
.method public constructor <init>(Lth/e;Luh/f;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lth/e$b;->b:Lth/e;

    iput-object p2, p0, Lth/e$b;->c:Luh/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lsj/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lth/e$b;->create(Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lth/e$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lth/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lsj/b;)Lsj/b;
    .locals 3

    new-instance v0, Lth/e$b;

    iget-object v1, p0, Lth/e$b;->b:Lth/e;

    iget-object v2, p0, Lth/e$b;->c:Luh/f;

    invoke-direct {v0, v1, v2, p1}, Lth/e$b;-><init>(Lth/e;Luh/f;Lsj/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsj/b;

    invoke-virtual {p0, p1}, Lth/e$b;->b(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lth/e$b;->a:I

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

    iget-object p1, p0, Lth/e$b;->b:Lth/e;

    invoke-static {p1}, Lth/e;->z(Lth/e;)LFh/f;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "imageLibraryLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object v1, p0, Lth/e$b;->c:Luh/f;

    iput v2, p0, Lth/e$b;->a:I

    invoke-virtual {p1, v1, p0}, LFh/f;->a(Ljava/io/Serializable;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
