.class public LTi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/V0;


# instance fields
.field public final a:Lxl/h;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lxl/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTi/p;->a:Lxl/h;

    iput p2, p0, LTi/p;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, LTi/p;->b:I

    return v0
.end method

.method public c(B)V
    .locals 1

    iget-object v0, p0, LTi/p;->a:Lxl/h;

    invoke-virtual {v0, p1}, Lxl/h;->P2(I)Lxl/h;

    iget p1, p0, LTi/p;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LTi/p;->b:I

    iget p1, p0, LTi/p;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LTi/p;->c:I

    return-void
.end method

.method public d()Lxl/h;
    .locals 1

    iget-object v0, p0, LTi/p;->a:Lxl/h;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, LTi/p;->c:I

    return v0
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LTi/p;->a:Lxl/h;

    invoke-virtual {v0, p1, p2, p3}, Lxl/h;->J2([BII)Lxl/h;

    iget p1, p0, LTi/p;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, LTi/p;->b:I

    iget p1, p0, LTi/p;->c:I

    add-int/2addr p1, p3

    iput p1, p0, LTi/p;->c:I

    return-void
.end method
