.class public final Lk4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk4/a;


# direct methods
.method public constructor <init>(Lk4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/a$b;->a:Lk4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4/a;Lk4/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk4/a$b;-><init>(Lk4/a;)V

    return-void
.end method


# virtual methods
.method public e(J)LP3/M$a;
    .locals 10

    iget-object v0, p0, Lk4/a$b;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->d(Lk4/a;)Lk4/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk4/i;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lk4/a$b;->a:Lk4/a;

    invoke-static {v2}, Lk4/a;->e(Lk4/a;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lk4/a$b;->a:Lk4/a;

    invoke-static {v1}, Lk4/a;->g(Lk4/a;)J

    move-result-wide v4

    iget-object v1, p0, Lk4/a$b;->a:Lk4/a;

    invoke-static {v1}, Lk4/a;->e(Lk4/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lk4/a$b;->a:Lk4/a;

    invoke-static {v1}, Lk4/a;->f(Lk4/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lk4/a$b;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->e(Lk4/a;)J

    move-result-wide v6

    iget-object v0, p0, Lk4/a$b;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->g(Lk4/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lk3/c0;->t(JJJ)J

    move-result-wide v0

    new-instance v2, LP3/M$a;

    new-instance v3, LP3/N;

    invoke-direct {v3, p1, p2, v0, v1}, LP3/N;-><init>(JJ)V

    invoke-direct {v2, v3}, LP3/M$a;-><init>(LP3/N;)V

    return-object v2
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 3

    iget-object v0, p0, Lk4/a$b;->a:Lk4/a;

    invoke-static {v0}, Lk4/a;->d(Lk4/a;)Lk4/i;

    move-result-object v0

    iget-object v1, p0, Lk4/a$b;->a:Lk4/a;

    invoke-static {v1}, Lk4/a;->f(Lk4/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk4/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
