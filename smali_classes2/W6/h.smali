.class public LW6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# instance fields
.field public final a:LW6/n;


# direct methods
.method public constructor <init>(LW6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/h;->a:LW6/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LW6/h;->d(Ljava/nio/ByteBuffer;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LW6/h;->c(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;
    .locals 1

    iget-object v0, p0, LW6/h;->a:LW6/n;

    invoke-virtual {v0, p1, p2, p3, p4}, LW6/n;->g(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LN6/h;)Z
    .locals 0

    iget-object p2, p0, LW6/h;->a:LW6/n;

    invoke-virtual {p2, p1}, LW6/n;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
