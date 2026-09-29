.class public Lt7/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lt7/a;


# direct methods
.method public constructor <init>(Lt7/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lt7/a$f;->b:Lt7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7/a;Lt7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/a$f;-><init>(Lt7/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lt7/a$f;->b:Lt7/a;

    invoke-static {v0}, Lt7/a;->k(Lt7/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lt7/a$f;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v0, p0, Lt7/a$f;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt7/a$f;->b:Lt7/a;

    invoke-static {v0}, Lt7/a;->l(Lt7/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt7/a$f;->a:Z

    :cond_1
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lt7/a$f;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lt7/a$f;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lt7/a$f;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7/a$f;->b:Lt7/a;

    invoke-static {v0}, Lt7/a;->l(Lt7/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt7/a$f;->a:Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lt7/a$f;->b:Lt7/a;

    invoke-static {v0, p1}, Lt7/a;->m(Lt7/a;Ljava/io/File;)Lt7/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lt7/a$c;->a:Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lt7/a$f;->e(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, ".cnt"

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ly7/k;->i(Z)V

    return v2
.end method

.method public final e(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object p1, p0, Lt7/a$f;->b:Lt7/a;

    invoke-static {p1}, Lt7/a;->j(Lt7/a;)LF7/a;

    move-result-object p1

    invoke-interface {p1}, LF7/a;->now()J

    move-result-wide v2

    sget-wide v4, Lt7/a;->g:J

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
