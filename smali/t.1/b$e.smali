.class public abstract Lt/b$e;
.super Lt/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Lt/b$c;

.field public b:Lt/b$c;


# direct methods
.method public constructor <init>(Lt/b$c;Lt/b$c;)V
    .locals 0

    invoke-direct {p0}, Lt/b$f;-><init>()V

    iput-object p2, p0, Lt/b$e;->a:Lt/b$c;

    iput-object p1, p0, Lt/b$e;->b:Lt/b$c;

    return-void
.end method


# virtual methods
.method public b(Lt/b$c;)V
    .locals 1

    iget-object v0, p0, Lt/b$e;->a:Lt/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lt/b$e;->b:Lt/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lt/b$e;->b:Lt/b$c;

    iput-object v0, p0, Lt/b$e;->a:Lt/b$c;

    :cond_0
    iget-object v0, p0, Lt/b$e;->a:Lt/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lt/b$e;->c(Lt/b$c;)Lt/b$c;

    move-result-object v0

    iput-object v0, p0, Lt/b$e;->a:Lt/b$c;

    :cond_1
    iget-object v0, p0, Lt/b$e;->b:Lt/b$c;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lt/b$e;->f()Lt/b$c;

    move-result-object p1

    iput-object p1, p0, Lt/b$e;->b:Lt/b$c;

    :cond_2
    return-void
.end method

.method public abstract c(Lt/b$c;)Lt/b$c;
.end method

.method public abstract d(Lt/b$c;)Lt/b$c;
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lt/b$e;->b:Lt/b$c;

    invoke-virtual {p0}, Lt/b$e;->f()Lt/b$c;

    move-result-object v1

    iput-object v1, p0, Lt/b$e;->b:Lt/b$c;

    return-object v0
.end method

.method public final f()Lt/b$c;
    .locals 2

    iget-object v0, p0, Lt/b$e;->b:Lt/b$c;

    iget-object v1, p0, Lt/b$e;->a:Lt/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lt/b$e;->d(Lt/b$c;)Lt/b$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lt/b$e;->b:Lt/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt/b$e;->e()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
