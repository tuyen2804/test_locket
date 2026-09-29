.class public final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/a$b;
    }
.end annotation


# static fields
.field public static final e:Lm4/d;


# instance fields
.field public final a:Lk3/H;

.field public final b:Lk3/H;

.field public final c:Lu4/a$b;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm4/d;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lm4/d;-><init>(Ljava/util/List;JJ)V

    sput-object v0, Lu4/a;->e:Lm4/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/H;

    invoke-direct {v0}, Lk3/H;-><init>()V

    iput-object v0, p0, Lu4/a;->a:Lk3/H;

    new-instance v0, Lk3/H;

    invoke-direct {v0}, Lk3/H;-><init>()V

    iput-object v0, p0, Lu4/a;->b:Lk3/H;

    new-instance v0, Lu4/a$b;

    invoke-direct {v0}, Lu4/a$b;-><init>()V

    iput-object v0, p0, Lu4/a;->c:Lu4/a$b;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lu4/a$b;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BIILm4/q$b;Lk3/o;)V
    .locals 0

    iget-object p4, p0, Lu4/a;->a:Lk3/H;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lk3/H;->d0([BI)V

    iget-object p1, p0, Lu4/a;->a:Lk3/H;

    invoke-virtual {p1, p2}, Lk3/H;->f0(I)V

    invoke-virtual {p0}, Lu4/a;->d()Lm4/d;

    move-result-object p1

    invoke-interface {p5, p1}, Lk3/o;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()Lm4/d;
    .locals 11

    iget-object v0, p0, Lu4/a;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lu4/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lu4/a;->a:Lk3/H;

    iget-object v1, p0, Lu4/a;->b:Lk3/H;

    iget-object v2, p0, Lu4/a;->d:Ljava/util/zip/Inflater;

    invoke-static {v0, v1, v2}, Lk3/c0;->e1(Lk3/H;Lk3/H;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/a;->a:Lk3/H;

    iget-object v1, p0, Lu4/a;->b:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->f()[B

    move-result-object v1

    iget-object v2, p0, Lu4/a;->b:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lk3/H;->d0([BI)V

    :cond_1
    iget-object v0, p0, Lu4/a;->c:Lu4/a$b;

    invoke-virtual {v0}, Lu4/a$b;->q()V

    iget-object v0, p0, Lu4/a;->a:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Lu4/a;->a:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->Y()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lu4/a;->c:Lu4/a$b;

    iget-object v1, p0, Lu4/a;->a:Lk3/H;

    invoke-static {v0, v1}, Lu4/a$b;->a(Lu4/a$b;Lk3/H;)V

    iget-object v0, p0, Lu4/a;->c:Lu4/a$b;

    iget-object v1, p0, Lu4/a;->a:Lk3/H;

    invoke-virtual {v0, v1}, Lu4/a$b;->d(Lk3/H;)Lj3/a;

    move-result-object v0

    iget-object v1, p0, Lu4/a;->c:Lu4/a$b;

    invoke-static {v1}, Lu4/a$b;->b(Lu4/a$b;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu4/a;->c:Lu4/a$b;

    invoke-static {v1}, Lu4/a$b;->c(Lu4/a$b;)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu4/a;->c:Lu4/a$b;

    invoke-static {v1}, Lu4/a$b;->b(Lu4/a$b;)J

    move-result-wide v1

    iget-object v3, p0, Lu4/a;->c:Lu4/a$b;

    invoke-static {v3}, Lu4/a$b;->c(Lu4/a$b;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, p0, Lu4/a;->c:Lu4/a$b;

    invoke-static {v1}, Lu4/a$b;->b(Lu4/a$b;)J

    move-result-wide v1

    iget-object v3, p0, Lu4/a;->c:Lu4/a$b;

    invoke-static {v3}, Lu4/a$b;->c(Lu4/a$b;)J

    move-result-wide v3

    sub-long v3, v1, v3

    :cond_3
    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lu4/a;->c:Lu4/a$b;

    invoke-static {v1}, Lu4/a$b;->b(Lu4/a$b;)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    new-instance v5, Lm4/d;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lu4/a;->c:Lu4/a$b;

    invoke-static {v0}, Lu4/a$b;->c(Lu4/a$b;)J

    move-result-wide v7

    invoke-direct/range {v5 .. v10}, Lm4/d;-><init>(Ljava/util/List;JJ)V

    return-object v5

    :cond_6
    :goto_4
    sget-object v0, Lu4/a;->e:Lm4/d;

    return-object v0
.end method
