.class public Lod/k$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/k$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lod/k$b$a;


# direct methods
.method public constructor <init>(Lod/k$b$a;)V
    .locals 0

    iput-object p1, p0, Lod/k$b$a$a;->b:Lod/k$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lod/k$b$a;->a(Lod/k$b$a;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lod/k$b$a$a;->a:I

    return-void
.end method


# virtual methods
.method public b()Lod/k$b$b;
    .locals 6

    iget-object v0, p0, Lod/k$b$a$a;->b:Lod/k$b$a;

    invoke-static {v0}, Lod/k$b$a;->b(Lod/k$b$a;)J

    move-result-wide v0

    iget v2, p0, Lod/k$b$a$a;->a:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    int-to-long v4, v2

    and-long/2addr v0, v4

    new-instance v2, Lod/k$b$b;

    invoke-direct {v2}, Lod/k$b$b;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lod/k$b$b;->a:Z

    iget v0, p0, Lod/k$b$a$a;->a:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lod/k$b$b;->b:I

    iget v0, p0, Lod/k$b$a$a;->a:I

    sub-int/2addr v0, v3

    iput v0, p0, Lod/k$b$a$a;->a:I

    return-object v2
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lod/k$b$a$a;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lod/k$b$a$a;->b()Lod/k$b$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method
