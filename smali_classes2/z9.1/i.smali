.class public final Lz9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/i$a;
    }
.end annotation


# static fields
.field public static final c:Lz9/i$a;


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz9/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz9/i;->c:Lz9/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "newDecoder(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz9/i;->a:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/String;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/i;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    add-int/2addr v2, p2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    add-int/2addr p2, p1

    move-object p1, v2

    :cond_0
    invoke-static {p1, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move-object v5, v2

    :goto_0
    if-nez v3, :cond_1

    const/4 v6, 0x4

    if-ge v4, v6, :cond_1

    :try_start_0
    iget-object v6, p0, Lz9/i;->a:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    sub-int v0, p2, v4

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-lez v4, :cond_2

    new-array v2, v4, [B

    sub-int/2addr p2, v4

    invoke-static {p1, p2, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v2, p0, Lz9/i;->b:[B

    const-string p1, ""

    if-nez v3, :cond_3

    const-string p2, "ReactNative"

    const-string v0, "failed to decode string from byte array"

    invoke-static {p2, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p1

    const-string p2, "array(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->length()I

    move-result p2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    :cond_4
    return-object p1
.end method
