.class public abstract Luj/k;
.super Luj/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/n;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILsj/b;)V
    .locals 0

    invoke-direct {p0, p2}, Luj/j;-><init>(Lsj/b;)V

    iput p1, p0, Luj/k;->a:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Luj/k;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Luj/a;->getCompletion()Lsj/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/N;->k(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Luj/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
