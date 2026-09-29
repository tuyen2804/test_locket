.class public LH8/q$b;
.super Lcom/facebook/imagepipeline/memory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LB7/d;LH8/D;LH8/E;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/a;-><init>(LB7/d;LH8/D;LH8/E;)V

    return-void
.end method


# virtual methods
.method public y(I)LH8/f;
    .locals 3

    new-instance v0, LH8/y;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/a;->q(I)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:LH8/D;

    iget v1, v1, LH8/D;->g:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LH8/y;-><init>(III)V

    return-object v0
.end method
