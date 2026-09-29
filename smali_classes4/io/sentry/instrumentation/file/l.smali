.class public final Lio/sentry/instrumentation/file/l;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Lio/sentry/instrumentation/file/a;


# direct methods
.method public constructor <init>(Lio/sentry/instrumentation/file/c;)V
    .locals 4

    .line 8
    iget-object v0, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lio/sentry/instrumentation/file/l;->t(Ljava/io/FileOutputStream;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    new-instance v0, Lio/sentry/instrumentation/file/a;

    iget-object v1, p1, Lio/sentry/instrumentation/file/c;->b:Lio/sentry/l0;

    iget-object v2, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    iget-object v3, p1, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/C3;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/l0;Ljava/io/File;Lio/sentry/C3;)V

    iput-object v0, p0, Lio/sentry/instrumentation/file/l;->b:Lio/sentry/instrumentation/file/a;

    .line 10
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileOutputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/l;->a:Ljava/io/FileOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/c;Lio/sentry/instrumentation/file/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V
    .locals 3

    .line 5
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    new-instance p2, Lio/sentry/instrumentation/file/a;

    iget-object v0, p1, Lio/sentry/instrumentation/file/c;->b:Lio/sentry/l0;

    iget-object v1, p1, Lio/sentry/instrumentation/file/c;->a:Ljava/io/File;

    iget-object v2, p1, Lio/sentry/instrumentation/file/c;->e:Lio/sentry/C3;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/l0;Ljava/io/File;Lio/sentry/C3;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/l;->b:Lio/sentry/instrumentation/file/a;

    .line 7
    iget-object p1, p1, Lio/sentry/instrumentation/file/c;->d:Ljava/io/FileOutputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/l;->a:Ljava/io/FileOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/sentry/instrumentation/file/l;-><init>(Ljava/io/File;ZLio/sentry/d0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLio/sentry/d0;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, p3}, Lio/sentry/instrumentation/file/l;->x(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Lio/sentry/instrumentation/file/c;)V

    return-void
.end method

.method public static A(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/c;
    .locals 7

    const-string v0, "file.write"

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/a;->e(Lio/sentry/d0;Ljava/lang/String;)Lio/sentry/l0;

    move-result-object v4

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :cond_0
    move-object v5, p1

    new-instance v1, Lio/sentry/instrumentation/file/c;

    const/4 v3, 0x0

    invoke-interface {p2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;ZLio/sentry/l0;Ljava/io/FileOutputStream;Lio/sentry/C3;)V

    return-object v1
.end method

.method public static synthetic a(Lio/sentry/instrumentation/file/l;[B)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/sentry/instrumentation/file/l;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/sentry/instrumentation/file/l;[BII)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/sentry/instrumentation/file/l;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/instrumentation/file/l;I)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lio/sentry/instrumentation/file/l;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/c;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/instrumentation/file/l;->x(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/l;->A(Ljava/io/FileDescriptor;Ljava/io/FileOutputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/c;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/io/FileOutputStream;)Ljava/io/FileDescriptor;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

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

.method public static x(Ljava/io/File;ZLjava/io/FileOutputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/c;
    .locals 7

    const-string v0, "file.write"

    invoke-static {p3, v0}, Lio/sentry/instrumentation/file/a;->e(Lio/sentry/d0;Ljava/lang/String;)Lio/sentry/l0;

    move-result-object v4

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :cond_0
    move-object v5, p2

    new-instance v1, Lio/sentry/instrumentation/file/c;

    invoke-interface {p3}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/instrumentation/file/c;-><init>(Ljava/io/File;ZLio/sentry/l0;Ljava/io/FileOutputStream;Lio/sentry/C3;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->b:Lio/sentry/instrumentation/file/a;

    iget-object v1, p0, Lio/sentry/instrumentation/file/l;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->a(Ljava/io/Closeable;)V

    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->b:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/j;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/j;-><init>(Lio/sentry/instrumentation/file/l;I)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->b:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/k;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/k;-><init>(Lio/sentry/instrumentation/file/l;[B)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/sentry/instrumentation/file/l;->b:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/i;-><init>(Lio/sentry/instrumentation/file/l;[BII)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    return-void
.end method
