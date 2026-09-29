.class public final Landroidx/media3/exoplayer/smoothstreaming/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public b:Lm4/q$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->a:Landroidx/media3/datasource/a$a;

    new-instance p1, Lm4/g;

    invoke-direct {p1}, Lm4/g;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Lm4/q$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm4/q$a;)Landroidx/media3/exoplayer/smoothstreaming/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;->f(Lm4/q$a;)Landroidx/media3/exoplayer/smoothstreaming/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/smoothstreaming/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;->e(Z)Landroidx/media3/exoplayer/smoothstreaming/a$a;

    move-result-object p1

    return-object p1
.end method

.method public c(LL3/k;Landroidx/media3/exoplayer/smoothstreaming/manifest/a;ILK3/t;Ln3/t;LL3/e;)Landroidx/media3/exoplayer/smoothstreaming/b;
    .locals 11

    move-object/from16 v0, p5

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->a:Landroidx/media3/datasource/a$a;

    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v7

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, Landroidx/media3/datasource/a;->h(Ln3/t;)V

    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/a;

    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Lm4/q$a;

    iget-boolean v10, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/smoothstreaming/a;-><init>(LL3/k;Landroidx/media3/exoplayer/smoothstreaming/manifest/a;ILK3/t;Landroidx/media3/datasource/a;LL3/e;Lm4/q$a;Z)V

    return-object v2
.end method

.method public d(Lh3/F;)Lh3/F;
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Lm4/q$a;

    invoke-interface {v0, p1}, Lm4/q$a;->b(Lh3/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Lm4/q$a;

    invoke-interface {v1, p1}, Lm4/q$a;->c(Lh3/F;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/F$b;->Z(I)Lh3/F$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh3/F;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh3/F;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lh3/F$b;->E0(J)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e(Z)Landroidx/media3/exoplayer/smoothstreaming/a$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    return-object p0
.end method

.method public f(Lm4/q$a;)Landroidx/media3/exoplayer/smoothstreaming/a$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Lm4/q$a;

    return-object p0
.end method
