.class public LM6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# instance fields
.field public final a:LM6/j;


# direct methods
.method public constructor <init>(LM6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/c;->a:LM6/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LM6/c;->d(Ljava/nio/ByteBuffer;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LM6/c;->c(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;
    .locals 1

    invoke-static {p1}, Lj7/a;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, LM6/c;->a:LM6/j;

    invoke-virtual {v0, p1, p2, p3, p4}, LM6/j;->d(Ljava/io/InputStream;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LN6/h;)Z
    .locals 1

    iget-object v0, p0, LM6/c;->a:LM6/j;

    invoke-virtual {v0, p1, p2}, LM6/j;->m(Ljava/nio/ByteBuffer;LN6/h;)Z

    move-result p1

    return p1
.end method
