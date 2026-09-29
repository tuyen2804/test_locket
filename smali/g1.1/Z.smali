.class public final Lg1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/Z$a;
    }
.end annotation


# static fields
.field public static final b:Lg1/Z$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/Z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg1/Z;->b:Lg1/Z$a;

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lg1/b0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->c:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lg1/b0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->d:J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lg1/b0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->e:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lg1/b0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->f:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lg1/b0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->g:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lg1/b0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->h:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lg1/b0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->i:J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lg1/b0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->j:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lg1/b0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->k:J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lg1/b0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->l:J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lg1/b0;->c(J)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->m:J

    const/4 v0, 0x0

    invoke-static {v0}, Lg1/b0;->b(I)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->n:J

    sget-object v0, Lh1/k;->a:Lh1/k;

    invoke-virtual {v0}, Lh1/k;->r()Lh1/F;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Lg1/b0;->a(FFFFLh1/c;)J

    move-result-wide v0

    sput-wide v0, Lg1/Z;->o:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg1/Z;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lg1/Z;->c:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lg1/Z;->j:J

    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lg1/Z;->h:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Lg1/Z;->n:J

    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lg1/Z;->o:J

    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    sget-wide v0, Lg1/Z;->g:J

    return-wide v0
.end method

.method public static final synthetic g(J)Lg1/Z;
    .locals 1

    new-instance v0, Lg1/Z;

    invoke-direct {v0, p0, p1}, Lg1/Z;-><init>(J)V

    return-object v0
.end method

.method public static h(J)J
    .locals 0

    return-wide p0
.end method

.method public static final i(JLh1/c;)J
    .locals 4

    invoke-static {p0, p1}, Lg1/Z;->p(J)Lh1/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Lh1/d;->i(Lh1/c;Lh1/c;IILjava/lang/Object;)Lh1/l;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lh1/l;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(JFFFF)J
    .locals 0

    invoke-static {p0, p1}, Lg1/Z;->p(J)Lh1/c;

    move-result-object p0

    invoke-static {p3, p4, p5, p2, p0}, Lg1/b0;->a(FFFFLh1/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(JFFFFILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {p0, p1}, Lg1/Z;->n(J)F

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lg1/Z;->r(J)F

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lg1/Z;->q(J)F

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lg1/Z;->o(J)F

    move-result p5

    :cond_3
    move-wide v0, p0

    move v5, p5

    invoke-static/range {v0 .. v5}, Lg1/Z;->j(JFFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lg1/Z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lg1/Z;

    invoke-virtual {p2}, Lg1/Z;->u()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnj/A;->h(JJ)Z

    move-result p0

    return p0
.end method

.method public static final n(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lnj/A;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnj/G;->c(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnj/G;->c(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0
.end method

.method public static final o(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lnj/A;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnj/G;->c(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    const-wide/32 v1, 0xffff

    and-long/2addr p0, v1

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v2, 0x1f

    and-int/2addr p1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Lg1/e0;->a()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v1, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v2, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final p(J)Lh1/c;
    .locals 3

    sget-object v0, Lh1/k;->a:Lh1/k;

    const-wide/16 v1, 0x3f

    and-long/2addr p0, v1

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v0}, Lh1/k;->m()[Lh1/c;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final q(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lnj/A;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnj/G;->c(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Lg1/e0;->a()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final r(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lnj/A;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnj/G;->c(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    return p0

    :cond_0
    ushr-long/2addr p0, v1

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lnj/A;->b(J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    const p1, 0xffff

    and-int/2addr p1, p0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 p1, p1, 0xa

    const/16 v1, 0x1f

    and-int/2addr p1, v1

    and-int/lit16 p0, p0, 0x3ff

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Lg1/e0;->a()F

    move-result p1

    sub-float/2addr p0, p1

    if-nez v0, :cond_1

    return p0

    :cond_1
    neg-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    move p1, p0

    goto :goto_1

    :cond_3
    shl-int/lit8 p0, p0, 0xd

    if-ne p1, v1, :cond_5

    const/16 p1, 0xff

    if-eqz p0, :cond_4

    const/high16 v1, 0x400000

    or-int/2addr p0, v1

    :cond_4
    :goto_0
    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static s(J)I
    .locals 0

    invoke-static {p0, p1}, Lnj/A;->i(J)I

    move-result p0

    return p0
.end method

.method public static t(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lg1/Z;->r(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lg1/Z;->q(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lg1/Z;->o(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lg1/Z;->n(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lg1/Z;->p(J)Lh1/c;

    move-result-object p0

    invoke-virtual {p0}, Lh1/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lg1/Z;->a:J

    invoke-static {v0, v1, p1}, Lg1/Z;->l(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lg1/Z;->a:J

    invoke-static {v0, v1}, Lg1/Z;->s(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lg1/Z;->a:J

    invoke-static {v0, v1}, Lg1/Z;->t(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u()J
    .locals 2

    iget-wide v0, p0, Lg1/Z;->a:J

    return-wide v0
.end method
