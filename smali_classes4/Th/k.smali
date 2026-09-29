.class public final LTh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDj/a;


# instance fields
.field public final a:LTh/e;

.field public b:I


# direct methods
.method public constructor <init>(LTh/e;)V
    .locals 1

    const-string v0, "typedArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTh/k;->a:LTh/e;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LTh/k;->b:I

    iget-object v1, p0, LTh/k;->a:LTh/e;

    invoke-interface {v1}, LTh/j;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LTh/k;->a:LTh/e;

    iget v1, p0, LTh/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LTh/k;->b:I

    invoke-interface {v0, v1}, LTh/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
