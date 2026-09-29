.class public Lx8/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/r;->a(Ly7/n;LB7/d;Lx8/x$a;)Lx8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-virtual {p0, p1}, Lx8/r$a;->b(Lcom/facebook/common/memory/PooledByteBuffer;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/facebook/common/memory/PooledByteBuffer;)I
    .locals 0

    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result p1

    return p1
.end method
