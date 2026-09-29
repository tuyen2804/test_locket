.class public final LI1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/Z;->a:Ljava/lang/CharSequence;

    iput p2, p0, LI1/Z;->b:I

    iput p3, p0, LI1/Z;->c:I

    iput-object p4, p0, LI1/Z;->d:Landroid/text/TextPaint;

    iput p5, p0, LI1/Z;->e:I

    iput-object p6, p0, LI1/Z;->f:Landroid/text/TextDirectionHeuristic;

    iput-object p7, p0, LI1/Z;->g:Landroid/text/Layout$Alignment;

    iput p8, p0, LI1/Z;->h:I

    iput-object p9, p0, LI1/Z;->i:Landroid/text/TextUtils$TruncateAt;

    iput p10, p0, LI1/Z;->j:I

    iput p11, p0, LI1/Z;->k:F

    iput p12, p0, LI1/Z;->l:F

    iput p13, p0, LI1/Z;->m:I

    move p4, p14

    iput-boolean p4, p0, LI1/Z;->n:Z

    move p4, p15

    iput-boolean p4, p0, LI1/Z;->o:Z

    move/from16 p4, p16

    iput p4, p0, LI1/Z;->p:I

    move/from16 p4, p17

    iput p4, p0, LI1/Z;->q:I

    move/from16 p4, p18

    iput p4, p0, LI1/Z;->r:I

    move/from16 p4, p19

    iput p4, p0, LI1/Z;->s:I

    move-object/from16 p4, p20

    iput-object p4, p0, LI1/Z;->t:[I

    move-object/from16 p4, p21

    iput-object p4, p0, LI1/Z;->u:[I

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p6

    :goto_0
    if-nez p2, :cond_1

    const-string p2, "invalid start value"

    invoke-static {p2}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p3, :cond_2

    if-gt p3, p1, :cond_2

    move p1, p4

    goto :goto_1

    :cond_2
    move p1, p6

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "invalid end value"

    invoke-static {p1}, LM1/a;->a(Ljava/lang/String;)V

    :cond_3
    if-ltz p8, :cond_4

    move p1, p4

    goto :goto_2

    :cond_4
    move p1, p6

    :goto_2
    if-nez p1, :cond_5

    const-string p1, "invalid maxLines value"

    invoke-static {p1}, LM1/a;->a(Ljava/lang/String;)V

    :cond_5
    if-ltz p5, :cond_6

    move p1, p4

    goto :goto_3

    :cond_6
    move p1, p6

    :goto_3
    if-nez p1, :cond_7

    const-string p1, "invalid width value"

    invoke-static {p1}, LM1/a;->a(Ljava/lang/String;)V

    :cond_7
    if-ltz p10, :cond_8

    move p1, p4

    goto :goto_4

    :cond_8
    move p1, p6

    :goto_4
    if-nez p1, :cond_9

    const-string p1, "invalid ellipsizedWidth value"

    invoke-static {p1}, LM1/a;->a(Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x0

    cmpl-float p1, p11, p1

    if-ltz p1, :cond_a

    goto :goto_5

    :cond_a
    move p4, p6

    :goto_5
    if-nez p4, :cond_b

    const-string p1, "invalid lineSpacingMultiplier value"

    invoke-static {p1}, LM1/a;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, LI1/Z;->g:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LI1/Z;->p:I

    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, LI1/Z;->i:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LI1/Z;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LI1/Z;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LI1/Z;->s:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LI1/Z;->n:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LI1/Z;->m:I

    return v0
.end method

.method public final i()[I
    .locals 1

    iget-object v0, p0, LI1/Z;->t:[I

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LI1/Z;->q:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LI1/Z;->r:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, LI1/Z;->l:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, LI1/Z;->k:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LI1/Z;->h:I

    return v0
.end method

.method public final o()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LI1/Z;->d:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final p()[I
    .locals 1

    iget-object v0, p0, LI1/Z;->u:[I

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, LI1/Z;->b:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LI1/Z;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .locals 1

    iget-object v0, p0, LI1/Z;->f:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LI1/Z;->o:Z

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, LI1/Z;->e:I

    return v0
.end method
