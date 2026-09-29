.class public final Lh3/M$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/M$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lh3/M$d$a;->b:J

    return-void
.end method

.method public constructor <init>(Lh3/M$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lh3/M$d;->b:J

    iput-wide v0, p0, Lh3/M$d$a;->a:J

    .line 6
    iget-wide v0, p1, Lh3/M$d;->d:J

    iput-wide v0, p0, Lh3/M$d$a;->b:J

    .line 7
    iget-boolean v0, p1, Lh3/M$d;->e:Z

    iput-boolean v0, p0, Lh3/M$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, Lh3/M$d;->f:Z

    iput-boolean v0, p0, Lh3/M$d$a;->d:Z

    .line 9
    iget-boolean v0, p1, Lh3/M$d;->g:Z

    iput-boolean v0, p0, Lh3/M$d$a;->e:Z

    .line 10
    iget-boolean p1, p1, Lh3/M$d;->h:Z

    iput-boolean p1, p0, Lh3/M$d$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh3/M$d;Lh3/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/M$d$a;-><init>(Lh3/M$d;)V

    return-void
.end method

.method public static synthetic a(Lh3/M$d$a;)J
    .locals 2

    iget-wide v0, p0, Lh3/M$d$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lh3/M$d$a;)J
    .locals 2

    iget-wide v0, p0, Lh3/M$d$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lh3/M$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/M$d$a;->c:Z

    return p0
.end method

.method public static synthetic d(Lh3/M$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/M$d$a;->d:Z

    return p0
.end method

.method public static synthetic e(Lh3/M$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/M$d$a;->e:Z

    return p0
.end method

.method public static synthetic f(Lh3/M$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/M$d$a;->f:Z

    return p0
.end method


# virtual methods
.method public g()Lh3/M$d;
    .locals 2

    new-instance v0, Lh3/M$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/M$d;-><init>(Lh3/M$d$a;Lh3/M$a;)V

    return-object v0
.end method

.method public h()Lh3/M$e;
    .locals 2

    new-instance v0, Lh3/M$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/M$e;-><init>(Lh3/M$d$a;Lh3/M$a;)V

    return-object v0
.end method

.method public i(Z)Lh3/M$d$a;
    .locals 0

    iput-boolean p1, p0, Lh3/M$d$a;->f:Z

    return-object p0
.end method

.method public j(J)Lh3/M$d$a;
    .locals 0

    invoke-static {p1, p2}, Lk3/c0;->i1(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lh3/M$d$a;->k(J)Lh3/M$d$a;

    move-result-object p1

    return-object p1
.end method

.method public k(J)Lh3/M$d$a;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-wide p1, p0, Lh3/M$d$a;->b:J

    return-object p0
.end method

.method public l(Z)Lh3/M$d$a;
    .locals 0

    iput-boolean p1, p0, Lh3/M$d$a;->d:Z

    return-object p0
.end method

.method public m(Z)Lh3/M$d$a;
    .locals 0

    iput-boolean p1, p0, Lh3/M$d$a;->c:Z

    return-object p0
.end method

.method public n(J)Lh3/M$d$a;
    .locals 0

    invoke-static {p1, p2}, Lk3/c0;->i1(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lh3/M$d$a;->o(J)Lh3/M$d$a;

    move-result-object p1

    return-object p1
.end method

.method public o(J)Lh3/M$d$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-wide p1, p0, Lh3/M$d$a;->a:J

    return-object p0
.end method

.method public p(Z)Lh3/M$d$a;
    .locals 0

    iput-boolean p1, p0, Lh3/M$d$a;->e:Z

    return-object p0
.end method
