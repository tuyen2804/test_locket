.class public final Ly0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/r0;


# instance fields
.field public final a:Ly0/s;

.field public b:Ly0/q;

.field public c:Ly0/q;

.field public d:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/s0;->a:Ly0/s;

    return-void
.end method

.method public constructor <init>(Ly0/z;)V
    .locals 1

    .line 2
    new-instance v0, Ly0/s0$a;

    invoke-direct {v0, p1}, Ly0/s0$a;-><init>(Ly0/z;)V

    .line 3
    invoke-direct {p0, v0}, Ly0/s0;-><init>(Ly0/s;)V

    return-void
.end method


# virtual methods
.method public b(Ly0/q;Ly0/q;Ly0/q;)J
    .locals 8

    invoke-virtual {p1}, Ly0/q;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ly0/s0;->a:Ly0/s;

    invoke-interface {v4, v3}, Ly0/s;->get(I)Ly0/z;

    move-result-object v4

    invoke-virtual {p1, v3}, Ly0/q;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Ly0/q;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Ly0/q;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Ly0/z;->e(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 14

    iget-object v0, p0, Ly0/s0;->c:Ly0/q;

    if-nez v0, :cond_0

    invoke-static/range {p5 .. p5}, Ly0/r;->g(Ly0/q;)Ly0/q;

    move-result-object v0

    iput-object v0, p0, Ly0/s0;->c:Ly0/q;

    :cond_0
    iget-object v0, p0, Ly0/s0;->c:Ly0/q;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ly0/q;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Ly0/s0;->c:Ly0/q;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Ly0/s0;->a:Ly0/s;

    invoke-interface {v5, v3}, Ly0/s;->get(I)Ly0/z;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Ly0/q;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Ly0/q;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Ly0/q;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Ly0/z;->d(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Ly0/q;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly0/s0;->c:Ly0/q;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v0
.end method

.method public d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 9

    iget-object v0, p0, Ly0/s0;->d:Ly0/q;

    if-nez v0, :cond_0

    invoke-static {p3}, Ly0/r;->g(Ly0/q;)Ly0/q;

    move-result-object v0

    iput-object v0, p0, Ly0/s0;->d:Ly0/q;

    :cond_0
    iget-object v0, p0, Ly0/s0;->d:Ly0/q;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ly0/q;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Ly0/s0;->d:Ly0/q;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Ly0/s0;->a:Ly0/s;

    invoke-interface {v5, v3}, Ly0/s;->get(I)Ly0/z;

    move-result-object v5

    invoke-virtual {p1, v3}, Ly0/q;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Ly0/q;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Ly0/q;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Ly0/z;->b(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Ly0/q;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ly0/s0;->d:Ly0/q;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 14

    iget-object v0, p0, Ly0/s0;->b:Ly0/q;

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p3}, Ly0/r;->g(Ly0/q;)Ly0/q;

    move-result-object v0

    iput-object v0, p0, Ly0/s0;->b:Ly0/q;

    :cond_0
    iget-object v0, p0, Ly0/s0;->b:Ly0/q;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ly0/q;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Ly0/s0;->b:Ly0/q;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Ly0/s0;->a:Ly0/s;

    invoke-interface {v5, v3}, Ly0/s;->get(I)Ly0/z;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Ly0/q;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Ly0/q;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Ly0/q;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Ly0/z;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Ly0/q;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ly0/s0;->b:Ly0/q;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v0
.end method
