.class public final LTi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTi/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LTi/b$a;

.field public final b:LVi/c;

.field public final c:LTi/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LTi/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LTi/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LTi/b$a;LVi/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LTi/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, LTi/i;

    invoke-direct {v0, v1, v2}, LTi/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, LTi/b;->c:LTi/j;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTi/b$a;

    iput-object p1, p0, LTi/b;->a:LTi/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVi/c;

    iput-object p1, p0, LTi/b;->b:LVi/c;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public A1(LVi/i;)V
    .locals 2

    iget-object v0, p0, LTi/b;->c:LTi/j;

    sget-object v1, LTi/j$a;->b:LTi/j$a;

    invoke-virtual {v0, v1}, LTi/j;->j(LTi/j$a;)V

    :try_start_0
    iget-object v0, p0, LTi/b;->b:LVi/c;

    invoke-interface {v0, p1}, LVi/c;->A1(LVi/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LTi/b;->a:LTi/b$a;

    invoke-interface {v0, p1}, LTi/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public F1(LVi/i;)V
    .locals 2

    iget-object v0, p0, LTi/b;->c:LTi/j;

    sget-object v1, LTi/j$a;->b:LTi/j$a;

    invoke-virtual {v0, v1, p1}, LTi/j;->i(LTi/j$a;LVi/i;)V

    :try_start_0
    iget-object v0, p0, LTi/b;->b:LVi/c;

    invoke-interface {v0, p1}, LVi/c;->F1(LVi/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LTi/b;->a:LTi/b$a;

    invoke-interface {v0, p1}, LTi/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public G2(ZZIILjava/util/List;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LTi/b;->b:LVi/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LVi/c;->G2(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, LTi/b;->a:LTi/b$a;

    invoke-interface {p2, p1}, LTi/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public N1(ILVi/a;[B)V
    .locals 3

    iget-object v0, p0, LTi/b;->c:LTi/j;

    sget-object v1, LTi/j$a;->b:LTi/j$a;

    invoke-static {p3}, Lxl/k;->B([B)Lxl/k;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, LTi/j;->c(LTi/j$a;ILVi/a;Lxl/k;)V

    :try_start_0
    iget-object v0, p0, LTi/b;->b:LVi/c;

    invoke-interface {v0, p1, p2, p3}, LVi/c;->N1(ILVi/a;[B)V

    iget-object p1, p0, LTi/b;->b:LVi/c;

    invoke-interface {p1}, LVi/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LTi/b;->a:LTi/b$a;

    invoke-interface {p2, p1}, LTi/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q1(ZILxl/h;I)V
    .locals 6

    iget-object v0, p0, LTi/b;->c:LTi/j;

    sget-object v1, LTi/j$a;->b:LTi/j$a;

    invoke-virtual {p3}, Lxl/h;->f()Lxl/h;

    move-result-object v3

    move v5, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LTi/j;->b(LTi/j$a;ILxl/h;IZ)V

    :try_start_0
    iget-object p1, p0, LTi/b;->b:LVi/c;

    invoke-interface {p1, v5, v2, p3, v4}, LVi/c;->Q1(ZILxl/h;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, LTi/b;->a:LTi/b$a;

    invoke-interface {p2, p1}, LTi/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LTi/b;->b:LVi/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, LTi/b;->d:Ljava/util/logging/Logger;

    invoke-static {v0}, LTi/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LTi/b;->b:LVi/c;

    invoke-interface {v0}, LVi/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LTi/b;->a:LTi/b$a;

    invoke-interface {v1, v0}, LTi/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h1()I
    .locals 1

    iget-object v0, p0, LTi/b;->b:LVi/c;

    invoke-interface {v0}, LVi/c;->h1()I

    move-result v0

    return v0
.end method

.method public k0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LTi/b;->b:LVi/c;

    invoke-interface {v0}, LVi/c;->k0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LTi/b;->a:LTi/b$a;

    invoke-interface {v1, v0}, LTi/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(IJ)V
    .locals 2

    iget-object v0, p0, LTi/b;->c:LTi/j;

    sget-object v1, LTi/j$a;->b:LTi/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, LTi/j;->k(LTi/j$a;IJ)V

    :try_start_0
    iget-object v0, p0, LTi/b;->b:LVi/c;

    invoke-interface {v0, p1, p2, p3}, LVi/c;->l(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LTi/b;->a:LTi/b$a;

    invoke-interface {p2, p1}, LTi/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    iget-object v3, p0, LTi/b;->c:LTi/j;

    sget-object v4, LTi/j$a;->b:LTi/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, LTi/j;->f(LTi/j$a;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LTi/b;->c:LTi/j;

    sget-object v4, LTi/j$a;->b:LTi/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, LTi/j;->e(LTi/j$a;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, LTi/b;->b:LVi/c;

    invoke-interface {v0, p1, p2, p3}, LVi/c;->o(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LTi/b;->a:LTi/b$a;

    invoke-interface {p2, p1}, LTi/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(ILVi/a;)V
    .locals 2

    iget-object v0, p0, LTi/b;->c:LTi/j;

    sget-object v1, LTi/j$a;->b:LTi/j$a;

    invoke-virtual {v0, v1, p1, p2}, LTi/j;->h(LTi/j$a;ILVi/a;)V

    :try_start_0
    iget-object v0, p0, LTi/b;->b:LVi/c;

    invoke-interface {v0, p1, p2}, LVi/c;->s(ILVi/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LTi/b;->a:LTi/b$a;

    invoke-interface {p2, p1}, LTi/b$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method
