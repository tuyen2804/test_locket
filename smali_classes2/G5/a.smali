.class public final LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LJ5/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, LG5/a;->b([BLJ5/m;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b([BLJ5/m;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
