.class public final LK3/o$c;
.super LK3/o$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILh3/l0;ILK3/o$e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LK3/o$h;-><init>(ILh3/l0;I)V

    iget-boolean p1, p4, LK3/o$e;->I0:Z

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/p;->i(IZ)Z

    move-result p1

    iput p1, p0, LK3/o$c;->e:I

    iget-object p1, p0, LK3/o$h;->d:Lh3/F;

    invoke-virtual {p1}, Lh3/F;->g()I

    move-result p1

    iput p1, p0, LK3/o$c;->f:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK3/o$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/o$c;

    invoke-virtual {p0, p1}, LK3/o$c;->h(LK3/o$c;)I

    move-result p0

    return p0
.end method

.method public static i(ILh3/l0;LK3/o$e;[I)Lwc/G;
    .locals 8

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Lh3/l0;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, LK3/o$c;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LK3/o$c;-><init>(ILh3/l0;ILK3/o$e;I)V

    invoke-virtual {v0, v2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LK3/o$c;->e:I

    return v0
.end method

.method public bridge synthetic b(LK3/o$h;)Z
    .locals 0

    check-cast p1, LK3/o$c;

    invoke-virtual {p0, p1}, LK3/o$c;->j(LK3/o$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK3/o$c;

    invoke-virtual {p0, p1}, LK3/o$c;->h(LK3/o$c;)I

    move-result p1

    return p1
.end method

.method public h(LK3/o$c;)I
    .locals 1

    iget v0, p0, LK3/o$c;->f:I

    iget p1, p1, LK3/o$c;->f:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public j(LK3/o$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
