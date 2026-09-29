.class public final LH1/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:LH1/M0;

.field public final b:LH1/m;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LH1/M0;LH1/m;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH1/N0;->a:LH1/M0;

    .line 4
    iput-object p2, p0, LH1/N0;->b:LH1/m;

    .line 5
    iput-wide p3, p0, LH1/N0;->c:J

    .line 6
    invoke-virtual {p2}, LH1/m;->j()F

    move-result p1

    iput p1, p0, LH1/N0;->d:F

    .line 7
    invoke-virtual {p2}, LH1/m;->m()F

    move-result p1

    iput p1, p0, LH1/N0;->e:F

    .line 8
    invoke-virtual {p2}, LH1/m;->B()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LH1/N0;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LH1/M0;LH1/m;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LH1/N0;-><init>(LH1/M0;LH1/m;J)V

    return-void
.end method

.method public static synthetic b(LH1/N0;LH1/M0;JILjava/lang/Object;)LH1/N0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LH1/N0;->a:LH1/M0;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, LH1/N0;->c:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LH1/N0;->a(LH1/M0;J)LH1/N0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LH1/N0;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LH1/N0;->n(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(LH1/M0;J)LH1/N0;
    .locals 6

    new-instance v0, LH1/N0;

    iget-object v2, p0, LH1/N0;->b:LH1/m;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LH1/N0;-><init>(LH1/M0;LH1/m;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(I)LR1/h;
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1}, LH1/m;->f(I)LR1/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lf1/g;
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1}, LH1/m;->g(I)Lf1/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lf1/g;
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1}, LH1/m;->h(I)Lf1/g;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH1/N0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LH1/N0;->a:LH1/M0;

    check-cast p1, LH1/N0;

    iget-object v3, p1, LH1/N0;->a:LH1/M0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH1/N0;->b:LH1/m;

    iget-object v3, p1, LH1/N0;->b:LH1/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LH1/N0;->c:J

    iget-wide v5, p1, LH1/N0;->c:J

    invoke-static {v3, v4, v5, v6}, LT1/r;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LH1/N0;->d:F

    iget v3, p1, LH1/N0;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, LH1/N0;->e:F

    iget v3, p1, LH1/N0;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, LH1/N0;->f:Ljava/util/List;

    iget-object p1, p1, LH1/N0;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0}, LH1/m;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LH1/N0;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v1}, LH1/m;->k()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-wide v0, p0, LH1/N0;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v1}, LH1/m;->C()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, LH1/N0;->d:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LH1/N0;->a:LH1/M0;

    invoke-virtual {v0}, LH1/M0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LH1/N0;->c:J

    invoke-static {v1, v2}, LT1/r;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LH1/N0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LH1/N0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/N0;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, LH1/N0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH1/N0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, LH1/N0;->e:F

    return v0
.end method

.method public final k()LH1/M0;
    .locals 1

    iget-object v0, p0, LH1/N0;->a:LH1/M0;

    return-object v0
.end method

.method public final l(I)F
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1}, LH1/m;->n(I)F

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0}, LH1/m;->o()I

    move-result v0

    return v0
.end method

.method public final n(IZ)I
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1, p2}, LH1/m;->p(IZ)I

    move-result p1

    return p1
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1}, LH1/m;->q(I)I

    move-result p1

    return p1
.end method

.method public final q(F)I
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1}, LH1/m;->r(F)I

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1}, LH1/m;->s(I)F

    move-result p1

    return p1
.end method

.method public final s(I)F
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1}, LH1/m;->t(I)F

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1}, LH1/m;->u(I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/N0;->a:LH1/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH1/N0;->c:J

    invoke-static {v1, v2}, LT1/r;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH1/N0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH1/N0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/N0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)F
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1}, LH1/m;->v(I)F

    move-result p1

    return p1
.end method

.method public final v()LH1/m;
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    return-object v0
.end method

.method public final w(I)LR1/h;
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1}, LH1/m;->x(I)LR1/h;

    move-result-object p1

    return-object p1
.end method

.method public final x(II)Lg1/o0;
    .locals 1

    iget-object v0, p0, LH1/N0;->b:LH1/m;

    invoke-virtual {v0, p1, p2}, LH1/m;->z(II)Lg1/o0;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH1/N0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final z()J
    .locals 2

    iget-wide v0, p0, LH1/N0;->c:J

    return-wide v0
.end method
