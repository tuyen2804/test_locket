.class public final Lth/e$r;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements LCj/n;


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


# direct methods
.method public constructor <init>(Lsj/b;Lth/e;)V
    .locals 0

    iput-object p2, p0, Lth/e$r;->b:Lth/e;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lth/e$r;

    iget-object p2, p0, Lth/e$r;->b:Lth/e;

    invoke-direct {p1, p3, p2}, Lth/e$r;-><init>(Lsj/b;Lth/e;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lth/e$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYk/N;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lth/e$r;->b(LYk/N;[Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lth/e$r;->a:I

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

    iget-object p1, p0, Lth/e$r;->b:Lth/e;

    invoke-static {p1}, Lth/e;->C(Lth/e;)Lth/k;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lth/k;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lth/k;->b()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p1

    iget-object v4, p0, Lth/e$r;->b:Lth/e;

    invoke-static {v4, v1}, Lth/e;->I(Lth/e;Lth/k;)V

    iget-object v1, p0, Lth/e$r;->b:Lth/e;

    invoke-static {v1}, Lth/e;->A(Lth/e;)Lth/j;

    move-result-object v1

    iput v2, p0, Lth/e$r;->a:I

    invoke-virtual {v1, v3, p1, p0}, Lth/j;->h(Ljava/util/List;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
