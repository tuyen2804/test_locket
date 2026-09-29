.class public final LSg/b$a;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSg/b;->j(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LSg/b;


# direct methods
.method public constructor <init>(LSg/b;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LSg/b$a;->b:LSg/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 1

    new-instance p1, LSg/b$a;

    iget-object v0, p0, LSg/b$a;->b:LSg/b;

    invoke-direct {p1, v0, p2}, LSg/b$a;-><init>(LSg/b;Lsj/b;)V

    return-object p1
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSg/b$a;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LSg/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LSg/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LSg/b$a;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    iget v0, p0, LSg/b$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LSg/b$a;->b:LSg/b;

    invoke-static {p1}, LSg/b;->c(LSg/b;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, LSg/b$a;->b:LSg/b;

    invoke-static {v0}, LSg/b;->a(LSg/b;)Lexpo/modules/camera/PictureOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/camera/PictureOptions;->getPictureRef()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSg/b$a;->b:LSg/b;

    invoke-static {v0, p1}, LSg/b;->b(LSg/b;Landroid/os/Bundle;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
