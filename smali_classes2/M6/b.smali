.class public LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# instance fields
.field public final a:LM6/a;


# direct methods
.method public constructor <init>(LM6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/b;->a:LM6/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LM6/b;->d(Ljava/nio/ByteBuffer;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LM6/b;->c(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;
    .locals 1

    iget-object v0, p0, LM6/b;->a:LM6/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LM6/a;->b(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LN6/h;)Z
    .locals 1

    iget-object v0, p0, LM6/b;->a:LM6/a;

    invoke-virtual {v0, p1, p2}, LM6/a;->d(Ljava/nio/ByteBuffer;LN6/h;)Z

    move-result p1

    return p1
.end method
