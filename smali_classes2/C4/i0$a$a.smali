.class public final LC4/i0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/i0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lh3/F;

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    new-array v0, v0, [B

    iput-object v0, p0, LC4/i0$a$a;->b:[B

    return-void
.end method


# virtual methods
.method public b(Lh3/F;)V
    .locals 0

    iput-object p1, p0, LC4/i0$a$a;->a:Lh3/F;

    return-void
.end method

.method public c(JIIILP3/V$a;)V
    .locals 0

    return-void
.end method

.method public f(Lh3/t;IZI)I
    .locals 2

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object p4, p0, LC4/i0$a$a;->b:[B

    array-length p4, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    iget-object v0, p0, LC4/i0$a$a;->b:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lh3/t;->read([BII)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lvc/p;->w(Z)V

    sub-int/2addr p3, p4

    goto :goto_0

    :cond_1
    return p2
.end method

.method public g(Lk3/H;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, LC4/i0$a$a;->b:[B

    array-length p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, LC4/i0$a$a;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lk3/H;->u([BII)V

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    return-void
.end method
