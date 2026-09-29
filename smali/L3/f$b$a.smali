.class public final LL3/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lwc/G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    iput v0, p0, LL3/f$b$a;->a:I

    iput v0, p0, LL3/f$b$a;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LL3/f$b$a;->c:J

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, LL3/f$b$a;->e:Lwc/G;

    return-void
.end method

.method public static synthetic a(LL3/f$b$a;)I
    .locals 0

    iget p0, p0, LL3/f$b$a;->a:I

    return p0
.end method

.method public static synthetic b(LL3/f$b$a;)I
    .locals 0

    iget p0, p0, LL3/f$b$a;->b:I

    return p0
.end method

.method public static synthetic c(LL3/f$b$a;)J
    .locals 2

    iget-wide v0, p0, LL3/f$b$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(LL3/f$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL3/f$b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(LL3/f$b$a;)Lwc/G;
    .locals 0

    iget-object p0, p0, LL3/f$b$a;->e:Lwc/G;

    return-object p0
.end method


# virtual methods
.method public f()LL3/f$b;
    .locals 2

    new-instance v0, LL3/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL3/f$b;-><init>(LL3/f$b$a;LL3/f$a;)V

    return-object v0
.end method

.method public g(I)LL3/f$b$a;
    .locals 1

    if-gez p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput p1, p0, LL3/f$b$a;->a:I

    return-object p0
.end method

.method public h(Ljava/util/List;)LL3/f$b$a;
    .locals 0

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, LL3/f$b$a;->e:Lwc/G;

    return-object p0
.end method

.method public i(J)LL3/f$b$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-wide p1, p0, LL3/f$b$a;->c:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)LL3/f$b$a;
    .locals 0

    iput-object p1, p0, LL3/f$b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)LL3/f$b$a;
    .locals 1

    if-gez p1, :cond_1

    const v0, -0x7fffffff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput p1, p0, LL3/f$b$a;->b:I

    return-object p0
.end method
