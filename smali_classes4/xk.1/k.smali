.class public final Lxk/k;
.super Lxk/g;
.source "SourceFile"


# instance fields
.field public final b:Lrk/b;

.field public final c:Lrk/f;


# direct methods
.method public constructor <init>(Lrk/b;Lrk/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v0}, Lxk/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxk/k;->b:Lrk/b;

    iput-object p2, p0, Lxk/k;->c:Lrk/f;

    return-void
.end method


# virtual methods
.method public a(LSj/G;)LJk/S;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxk/k;->b:Lrk/b;

    invoke-static {p1, v0}, LSj/y;->b(LSj/G;Lrk/b;)LSj/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvk/i;->A(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LSj/e;->p()LJk/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LLk/k;->P0:LLk/k;

    iget-object v0, p0, Lxk/k;->b:Lrk/b;

    invoke-virtual {v0}, Lrk/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxk/k;->c:Lrk/f;

    invoke-virtual {v1}, Lrk/f;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lrk/f;
    .locals 1

    iget-object v0, p0, Lxk/k;->c:Lrk/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxk/k;->b:Lrk/b;

    invoke-virtual {v1}, Lrk/b;->h()Lrk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/k;->c:Lrk/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
