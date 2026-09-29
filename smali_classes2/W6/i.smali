.class public final LW6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# instance fields
.field public final a:LW6/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW6/e;

    invoke-direct {v0}, LW6/e;-><init>()V

    iput-object v0, p0, LW6/i;->a:LW6/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LW6/i;->d(Ljava/nio/ByteBuffer;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LW6/i;->c(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILN6/h;)LP6/u;
    .locals 1

    invoke-static {p1}, LA5/C;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, LW6/i;->a:LW6/e;

    invoke-virtual {v0, p1, p2, p3, p4}, LW6/e;->c(Landroid/graphics/ImageDecoder$Source;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LN6/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
