.class public final Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/n;


# instance fields
.field public final a:Lo7/g;

.field public final b:Lo7/f;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lo7/g;Lo7/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/e;->a:Lo7/g;

    iput-object p2, p0, Ld6/e;->b:Lo7/f;

    iput p3, p0, Ld6/e;->c:I

    iput p4, p0, Ld6/e;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ld6/e;->a:Lo7/g;

    iget-object v1, p0, Ld6/e;->b:Lo7/f;

    invoke-virtual {v0, p1, v1}, Lo7/g;->o(Landroid/graphics/Canvas;Lo7/f;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Ld6/e;->d:I

    return v0
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, 0x800

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Ld6/e;->c:I

    return v0
.end method
