.class public abstract LI3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# instance fields
.field public final a:J

.field public final b:Ln3/k;

.field public final c:I

.field public final d:Lh3/F;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Ln3/r;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Ln3/k;ILh3/F;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln3/r;

    invoke-direct {v0, p1}, Ln3/r;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, LI3/f;->i:Ln3/r;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/k;

    iput-object p1, p0, LI3/f;->b:Ln3/k;

    iput p3, p0, LI3/f;->c:I

    iput-object p4, p0, LI3/f;->d:Lh3/F;

    iput p5, p0, LI3/f;->e:I

    iput-object p6, p0, LI3/f;->f:Ljava/lang/Object;

    iput-wide p7, p0, LI3/f;->g:J

    iput-wide p9, p0, LI3/f;->h:J

    invoke-static {}, LG3/o;->b()J

    move-result-wide p1

    iput-wide p1, p0, LI3/f;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LI3/f;->i:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, LI3/f;->h:J

    iget-wide v2, p0, LI3/f;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LI3/f;->i:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LI3/f;->i:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
