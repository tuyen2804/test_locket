.class public final LXi/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements LQi/t;
.implements LQi/H;


# instance fields
.field public a:Lcom/google/protobuf/U;

.field public final b:Lcom/google/protobuf/e0;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/U;Lcom/google/protobuf/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LXi/a;->a:Lcom/google/protobuf/U;

    iput-object p2, p0, LXi/a;->b:Lcom/google/protobuf/e0;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 4

    iget-object v0, p0, LXi/a;->a:Lcom/google/protobuf/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/U;->a()I

    move-result v0

    iget-object v2, p0, LXi/a;->a:Lcom/google/protobuf/U;

    invoke-interface {v2, p1}, Lcom/google/protobuf/U;->writeTo(Ljava/io/OutputStream;)V

    iput-object v1, p0, LXi/a;->a:Lcom/google/protobuf/U;

    return v0

    :cond_0
    iget-object v0, p0, LXi/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LXi/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int p1, v2

    iput-object v1, p0, LXi/a;->c:Ljava/io/ByteArrayInputStream;

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, LXi/a;->a:Lcom/google/protobuf/U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/U;->a()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LXi/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/google/protobuf/U;
    .locals 2

    iget-object v0, p0, LXi/a;->a:Lcom/google/protobuf/U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lcom/google/protobuf/e0;
    .locals 1

    iget-object v0, p0, LXi/a;->b:Lcom/google/protobuf/e0;

    return-object v0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, LXi/a;->a:Lcom/google/protobuf/U;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LXi/a;->a:Lcom/google/protobuf/U;

    invoke-interface {v1}, Lcom/google/protobuf/U;->i()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LXi/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LXi/a;->a:Lcom/google/protobuf/U;

    .line 4
    :cond_0
    iget-object v0, p0, LXi/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, LXi/a;->a:Lcom/google/protobuf/U;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/U;->a()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v2, p0, LXi/a;->a:Lcom/google/protobuf/U;

    .line 9
    iput-object v2, p0, LXi/a;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->c0([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    .line 11
    iget-object p2, p0, LXi/a;->a:Lcom/google/protobuf/U;

    invoke-interface {p2, p1}, Lcom/google/protobuf/U;->j(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->X()V

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedOutputStream;->d()V

    .line 14
    iput-object v2, p0, LXi/a;->a:Lcom/google/protobuf/U;

    .line 15
    iput-object v2, p0, LXi/a;->c:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, LXi/a;->a:Lcom/google/protobuf/U;

    invoke-interface {v3}, Lcom/google/protobuf/U;->i()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, LXi/a;->c:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, LXi/a;->a:Lcom/google/protobuf/U;

    .line 18
    :cond_2
    iget-object v0, p0, LXi/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
