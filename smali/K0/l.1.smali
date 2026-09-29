.class public final LK0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LK0/l;->a:J

    .line 4
    iput-wide p3, p0, LK0/l;->b:J

    .line 5
    iput-wide p5, p0, LK0/l;->c:J

    .line 6
    iput-wide p7, p0, LK0/l;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LK0/l;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public a(ZLM0/l;I)LM0/b2;
    .locals 2

    const p3, 0x574ed008

    invoke-interface {p2, p3}, LM0/l;->B(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LK0/l;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LK0/l;->d:J

    :goto_0
    invoke-static {v0, v1}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LM0/P1;->i(Ljava/lang/Object;LM0/l;I)LM0/b2;

    move-result-object p1

    invoke-interface {p2}, LM0/l;->V()V

    return-object p1
.end method

.method public b(ZLM0/l;I)LM0/b2;
    .locals 2

    const p3, 0x4ce5c146    # 1.20457776E8f

    invoke-interface {p2, p3}, LM0/l;->B(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LK0/l;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LK0/l;->c:J

    :goto_0
    invoke-static {v0, v1}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LM0/P1;->i(Ljava/lang/Object;LM0/l;I)LM0/b2;

    move-result-object p1

    invoke-interface {p2}, LM0/l;->V()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, LK0/l;

    invoke-static {v2}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LK0/l;

    iget-wide v2, p0, LK0/l;->a:J

    iget-wide v4, p1, LK0/l;->a:J

    invoke-static {v2, v3, v4, v5}, Lg1/Z;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LK0/l;->b:J

    iget-wide v4, p1, LK0/l;->b:J

    invoke-static {v2, v3, v4, v5}, Lg1/Z;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LK0/l;->c:J

    iget-wide v4, p1, LK0/l;->c:J

    invoke-static {v2, v3, v4, v5}, Lg1/Z;->m(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LK0/l;->d:J

    iget-wide v4, p1, LK0/l;->d:J

    invoke-static {v2, v3, v4, v5}, Lg1/Z;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LK0/l;->a:J

    invoke-static {v0, v1}, Lg1/Z;->s(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LK0/l;->b:J

    invoke-static {v1, v2}, Lg1/Z;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LK0/l;->c:J

    invoke-static {v1, v2}, Lg1/Z;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LK0/l;->d:J

    invoke-static {v1, v2}, Lg1/Z;->s(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
