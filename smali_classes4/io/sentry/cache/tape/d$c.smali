.class public final Lio/sentry/cache/tape/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final synthetic d:Lio/sentry/cache/tape/d;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/d;)V
    .locals 2

    iput-object p1, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/cache/tape/d$c;->a:I

    iget-object v0, p1, Lio/sentry/cache/tape/d;->f:Lio/sentry/cache/tape/d$b;

    iget-wide v0, v0, Lio/sentry/cache/tape/d$b;->a:J

    iput-wide v0, p0, Lio/sentry/cache/tape/d$c;->b:J

    iget p1, p1, Lio/sentry/cache/tape/d;->i:I

    iput p1, p0, Lio/sentry/cache/tape/d$c;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    iget v0, v0, Lio/sentry/cache/tape/d;->i:I

    iget v1, p0, Lio/sentry/cache/tape/d$c;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public c()[B
    .locals 10

    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    iget-boolean v0, v0, Lio/sentry/cache/tape/d;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/cache/tape/d$c;->b()V

    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    invoke-virtual {v0}, Lio/sentry/cache/tape/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lio/sentry/cache/tape/d$c;->a:I

    iget-object v1, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    iget v2, v1, Lio/sentry/cache/tape/d;->e:I

    if-ge v0, v2, :cond_1

    :try_start_0
    iget-wide v2, p0, Lio/sentry/cache/tape/d$c;->b:J

    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/d;->U1(J)Lio/sentry/cache/tape/d$b;

    move-result-object v0

    iget v1, v0, Lio/sentry/cache/tape/d$b;->b:I

    new-array v5, v1, [B

    iget-object v1, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    iget-wide v2, v0, Lio/sentry/cache/tape/d$b;->a:J

    const-wide/16 v8, 0x4

    add-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/d;->Y2(J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/sentry/cache/tape/d$c;->b:J

    iget-object v2, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    iget v7, v0, Lio/sentry/cache/tape/d$b;->b:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lio/sentry/cache/tape/d;->U2(J[BII)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    iget v0, v0, Lio/sentry/cache/tape/d;->e:I

    iput v0, p0, Lio/sentry/cache/tape/d$c;->a:I

    invoke-static {}, Lio/sentry/cache/tape/d;->a()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    iget-wide v2, v0, Lio/sentry/cache/tape/d$b;->a:J

    add-long/2addr v2, v8

    iget v0, v0, Lio/sentry/cache/tape/d$b;->b:I

    int-to-long v6, v0

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/d;->Y2(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/cache/tape/d$c;->b:J

    iget v0, p0, Lio/sentry/cache/tape/d$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/sentry/cache/tape/d$c;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    :catch_1
    :try_start_1
    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    invoke-static {v0}, Lio/sentry/cache/tape/d;->x(Lio/sentry/cache/tape/d;)V

    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    iget v0, v0, Lio/sentry/cache/tape/d;->e:I

    iput v0, p0, Lio/sentry/cache/tape/d$c;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lio/sentry/cache/tape/d;->a()[B

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lio/sentry/cache/tape/d;->Z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :goto_0
    invoke-static {v0}, Lio/sentry/cache/tape/d;->Z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    iget-boolean v0, v0, Lio/sentry/cache/tape/d;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/cache/tape/d$c;->b()V

    iget v0, p0, Lio/sentry/cache/tape/d$c;->a:I

    iget-object v1, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    iget v1, v1, Lio/sentry/cache/tape/d;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/cache/tape/d$c;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/cache/tape/d$c;->b()V

    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    invoke-virtual {v0}, Lio/sentry/cache/tape/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lio/sentry/cache/tape/d$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    invoke-virtual {v0}, Lio/sentry/cache/tape/d;->Q2()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/sentry/cache/tape/d$c;->d:Lio/sentry/cache/tape/d;

    iget v0, v0, Lio/sentry/cache/tape/d;->i:I

    iput v0, p0, Lio/sentry/cache/tape/d$c;->c:I

    iget v0, p0, Lio/sentry/cache/tape/d$c;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/sentry/cache/tape/d$c;->a:I

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/sentry/cache/tape/d;->Z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removal is only permitted from the head."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
