.class public final Lml/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml/i;->a(Lml/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lml/e;


# direct methods
.method public constructor <init>(Lml/e;)V
    .locals 0

    iput-object p1, p0, Lml/i$a;->b:Lml/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lml/e;->d()I

    move-result p1

    iput p1, p0, Lml/i$a;->a:I

    return-void
.end method


# virtual methods
.method public b()Lml/e;
    .locals 4

    iget-object v0, p0, Lml/i$a;->b:Lml/e;

    invoke-interface {v0}, Lml/e;->d()I

    move-result v1

    iget v2, p0, Lml/i$a;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lml/i$a;->a:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lml/e;->g(I)Lml/e;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lml/i$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lml/i$a;->b()Lml/e;

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
