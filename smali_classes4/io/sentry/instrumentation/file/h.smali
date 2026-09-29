.class public final Lio/sentry/instrumentation/file/h;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/h$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Lio/sentry/instrumentation/file/a;


# direct methods
.method public constructor <init>(Lio/sentry/instrumentation/file/b;)V
    .locals 4

    .line 9
    iget-object v0, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    invoke-static {v0}, Lio/sentry/instrumentation/file/h;->x(Ljava/io/FileInputStream;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    new-instance v0, Lio/sentry/instrumentation/file/a;

    iget-object v1, p1, Lio/sentry/instrumentation/file/b;->b:Lio/sentry/l0;

    iget-object v2, p1, Lio/sentry/instrumentation/file/b;->a:Ljava/io/File;

    iget-object v3, p1, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/C3;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/l0;Ljava/io/File;Lio/sentry/C3;)V

    iput-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    .line 11
    iget-object p1, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 6
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7
    new-instance p2, Lio/sentry/instrumentation/file/a;

    iget-object v0, p1, Lio/sentry/instrumentation/file/b;->b:Lio/sentry/l0;

    iget-object v1, p1, Lio/sentry/instrumentation/file/b;->a:Ljava/io/File;

    iget-object v2, p1, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/C3;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/l0;Ljava/io/File;Lio/sentry/C3;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    .line 8
    iget-object p1, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 4
    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;Lio/sentry/d0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/d0;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, p2}, Lio/sentry/instrumentation/file/h;->A(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;Lio/sentry/d0;)V

    return-void
.end method

.method public static A(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/b;
    .locals 2

    const-string v0, "file.read"

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/a;->e(Lio/sentry/d0;Ljava/lang/String;)Lio/sentry/l0;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    new-instance v1, Lio/sentry/instrumentation/file/b;

    invoke-interface {p2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-direct {v1, p0, v0, p1, p2}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/File;Lio/sentry/l0;Ljava/io/FileInputStream;Lio/sentry/C3;)V

    return-object v1
.end method

.method public static D(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/b;
    .locals 2

    const-string v0, "file.read"

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/a;->e(Lio/sentry/d0;Ljava/lang/String;)Lio/sentry/l0;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :cond_0
    new-instance p0, Lio/sentry/instrumentation/file/b;

    const/4 v1, 0x0

    invoke-interface {p2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-direct {p0, v1, v0, p1, p2}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/File;Lio/sentry/l0;Ljava/io/FileInputStream;Lio/sentry/C3;)V

    return-object p0
.end method

.method public static synthetic a(Lio/sentry/instrumentation/file/h;[B)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/sentry/instrumentation/file/h;[BII)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/instrumentation/file/h;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->read()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/instrumentation/file/h;J)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/h;->A(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/h;->D(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/b;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/io/FileInputStream;)Ljava/io/FileDescriptor;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "No file descriptor"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    iget-object v1, p0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->a(Ljava/io/Closeable;)V

    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iget-object v1, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    new-instance v2, Lio/sentry/instrumentation/file/g;

    invoke-direct {v2, p0, v0}, Lio/sentry/instrumentation/file/g;-><init>(Lio/sentry/instrumentation/file/h;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v2}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 4
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/f;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/h;[B)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/e;-><init>(Lio/sentry/instrumentation/file/h;[BII)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->b:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/d;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/instrumentation/file/d;-><init>(Lio/sentry/instrumentation/file/h;J)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
