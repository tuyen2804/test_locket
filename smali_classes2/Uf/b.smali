.class public final LUf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)I
    .locals 0

    add-int/2addr p3, p4

    if-le p2, p3, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method
