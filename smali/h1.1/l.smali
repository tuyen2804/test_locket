.class public Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/l$a;,
        Lh1/l$b;
    }
.end annotation


# static fields
.field public static final g:Lh1/l$a;


# instance fields
.field public final a:Lh1/c;

.field public final b:Lh1/c;

.field public final c:Lh1/c;

.field public final d:Lh1/c;

.field public final e:I

.field public final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh1/l;->g:Lh1/l$a;

    return-void
.end method

.method public constructor <init>(Lh1/c;Lh1/c;I)V
    .locals 12

    .line 10
    invoke-virtual {p1}, Lh1/c;->e()J

    move-result-wide v0

    sget-object v2, Lh1/b;->a:Lh1/b$a;

    invoke-virtual {v2}, Lh1/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lh1/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lh1/o;->a:Lh1/o;

    invoke-virtual {v0}, Lh1/o;->b()Lh1/I;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lh1/d;->d(Lh1/c;Lh1/I;Lh1/a;ILjava/lang/Object;)Lh1/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Lh1/c;->e()J

    move-result-wide v4

    invoke-virtual {v2}, Lh1/b$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lh1/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lh1/o;->a:Lh1/o;

    invoke-virtual {v0}, Lh1/o;->b()Lh1/I;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lh1/d;->d(Lh1/c;Lh1/I;Lh1/a;ILjava/lang/Object;)Lh1/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 13
    :goto_1
    sget-object v0, Lh1/l;->g:Lh1/l$a;

    invoke-static {v0, p1, p2, p3}, Lh1/l$a;->a(Lh1/l$a;Lh1/c;Lh1/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, Lh1/l;-><init>(Lh1/c;Lh1/c;Lh1/c;Lh1/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/c;Lh1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh1/l;-><init>(Lh1/c;Lh1/c;I)V

    return-void
.end method

.method public constructor <init>(Lh1/c;Lh1/c;Lh1/c;Lh1/c;I[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/l;->a:Lh1/c;

    .line 5
    iput-object p2, p0, Lh1/l;->b:Lh1/c;

    .line 6
    iput-object p3, p0, Lh1/l;->c:Lh1/c;

    .line 7
    iput-object p4, p0, Lh1/l;->d:Lh1/c;

    .line 8
    iput p5, p0, Lh1/l;->e:I

    .line 9
    iput-object p6, p0, Lh1/l;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(Lh1/c;Lh1/c;Lh1/c;Lh1/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lh1/l;-><init>(Lh1/c;Lh1/c;Lh1/c;Lh1/c;I[F)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, Lg1/Z;->r(J)F

    move-result v0

    invoke-static {p1, p2}, Lg1/Z;->q(J)F

    move-result v1

    invoke-static {p1, p2}, Lg1/Z;->o(J)F

    move-result v2

    invoke-static {p1, p2}, Lg1/Z;->n(J)F

    move-result v7

    iget-object p1, p0, Lh1/l;->c:Lh1/c;

    invoke-virtual {p1, v0, v1, v2}, Lh1/c;->h(FFF)J

    move-result-wide p1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Lh1/l;->c:Lh1/c;

    invoke-virtual {p2, v0, v1, v2}, Lh1/c;->i(FFF)F

    move-result p2

    iget-object v0, p0, Lh1/l;->f:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p2, v0

    :cond_0
    move v5, p1

    move v6, p2

    move v4, v3

    iget-object v3, p0, Lh1/l;->d:Lh1/c;

    iget-object v8, p0, Lh1/l;->b:Lh1/c;

    invoke-virtual/range {v3 .. v8}, Lh1/c;->j(FFFFLh1/c;)J

    move-result-wide p1

    return-wide p1
.end method
