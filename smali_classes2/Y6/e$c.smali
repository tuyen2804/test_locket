.class public final LY6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LY6/e;


# direct methods
.method public constructor <init>(LY6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/e$c;->a:LY6/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LN6/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, LY6/e$c;->d(Ljava/io/InputStream;LN6/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILN6/h;)LP6/u;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, LY6/e$c;->c(Ljava/io/InputStream;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILN6/h;)LP6/u;
    .locals 1

    invoke-static {p1}, Lj7/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, LA5/C;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, LY6/e$c;->a:LY6/e;

    invoke-virtual {v0, p1, p2, p3, p4}, LY6/e;->b(Landroid/graphics/ImageDecoder$Source;IILN6/h;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;LN6/h;)Z
    .locals 0

    iget-object p2, p0, LY6/e$c;->a:LY6/e;

    invoke-virtual {p2, p1}, LY6/e;->c(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
