.class public final Lth/e$u;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/e;->R(Lkotlin/jvm/functions/Function1;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lth/e;

.field public final synthetic c:Lkotlin/jvm/internal/M;

.field public final synthetic d:Lexpo/modules/imagepicker/ImagePickerOptions;


# direct methods
.method public constructor <init>(Lth/e;Lkotlin/jvm/internal/M;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lth/e$u;->b:Lth/e;

    iput-object p2, p0, Lth/e$u;->c:Lkotlin/jvm/internal/M;

    iput-object p3, p0, Lth/e$u;->d:Lexpo/modules/imagepicker/ImagePickerOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lsj/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lth/e$u;->create(Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, Lth/e$u;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lth/e$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, Lth/e$u;

    iget-object v1, p0, Lth/e$u;->b:Lth/e;

    iget-object v2, p0, Lth/e$u;->c:Lkotlin/jvm/internal/M;

    iget-object v3, p0, Lth/e$u;->d:Lexpo/modules/imagepicker/ImagePickerOptions;

    invoke-direct {v0, v1, v2, v3, p1}, Lth/e$u;-><init>(Lth/e;Lkotlin/jvm/internal/M;Lexpo/modules/imagepicker/ImagePickerOptions;Lsj/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsj/b;

    invoke-virtual {p0, p1}, Lth/e$u;->b(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lth/e$u;->a:I

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

    iget-object p1, p0, Lth/e$u;->b:Lth/e;

    invoke-static {p1}, Lth/e;->y(Lth/e;)LFh/f;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "cropImageLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    new-instance v1, Luh/d;

    iget-object v3, p0, Lth/e$u;->c:Lkotlin/jvm/internal/M;

    iget-object v3, v3, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v3, Luh/g$c;

    invoke-virtual {v3}, Luh/g$c;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lth/e$u;->d:Lexpo/modules/imagepicker/ImagePickerOptions;

    invoke-direct {v1, v3, v4}, Luh/d;-><init>(Ljava/lang/String;Lexpo/modules/imagepicker/ImagePickerOptions;)V

    iput v2, p0, Lth/e$u;->a:I

    invoke-virtual {p1, v1, p0}, LFh/f;->a(Ljava/io/Serializable;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
