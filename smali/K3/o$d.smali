.class public final LK3/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lh3/F;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lh3/F;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LK3/o$d;->a:Z

    invoke-static {p2, v1}, Landroidx/media3/exoplayer/p;->i(IZ)Z

    move-result p1

    iput-boolean p1, p0, LK3/o$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(LK3/o$d;)I
    .locals 3

    invoke-static {}, Lwc/s;->j()Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$d;->b:Z

    iget-boolean v2, p1, LK3/o$d;->b:Z

    invoke-virtual {v0, v1, v2}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object v0

    iget-boolean v1, p0, LK3/o$d;->a:Z

    iget-boolean p1, p1, LK3/o$d;->a:Z

    invoke-virtual {v0, v1, p1}, Lwc/s;->g(ZZ)Lwc/s;

    move-result-object p1

    invoke-virtual {p1}, Lwc/s;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK3/o$d;

    invoke-virtual {p0, p1}, LK3/o$d;->a(LK3/o$d;)I

    move-result p1

    return p1
.end method
