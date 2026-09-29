.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/b;
.source "SourceFile"


# annotations
.annotation build Ly7/d;
.end annotation


# direct methods
.method public constructor <init>(LB7/d;LH8/D;LH8/E;)V
    .locals 0
    .annotation build Ly7/d;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/b;-><init>(LB7/d;LH8/D;LH8/E;)V

    return-void
.end method


# virtual methods
.method public F(I)LH8/a;
    .locals 1

    new-instance v0, LH8/a;

    invoke-direct {v0, p1}, LH8/a;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic h(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->F(I)LH8/a;

    move-result-object p1

    return-object p1
.end method
