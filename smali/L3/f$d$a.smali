.class public final LL3/f$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Lwc/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, LL3/f$d$a;->e:F

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, LL3/f$d$a;->f:Lwc/G;

    return-void
.end method

.method public static synthetic a(LL3/f$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL3/f$d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LL3/f$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL3/f$d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(LL3/f$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL3/f$d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(LL3/f$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL3/f$d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(LL3/f$d$a;)F
    .locals 0

    iget p0, p0, LL3/f$d$a;->e:F

    return p0
.end method

.method public static synthetic f(LL3/f$d$a;)Lwc/G;
    .locals 0

    iget-object p0, p0, LL3/f$d$a;->f:Lwc/G;

    return-object p0
.end method


# virtual methods
.method public g()LL3/f$d;
    .locals 2

    new-instance v0, LL3/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL3/f$d;-><init>(LL3/f$d$a;LL3/f$a;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)LL3/f$d$a;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-object p1, p0, LL3/f$d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/util/List;)LL3/f$d$a;
    .locals 0

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, LL3/f$d$a;->f:Lwc/G;

    return-object p0
.end method

.method public j(F)LL3/f$d$a;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, -0x800001

    cmpl-float v0, p1, v0

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

    iput p1, p0, LL3/f$d$a;->e:F

    return-object p0
.end method

.method public k(Ljava/lang/String;)LL3/f$d$a;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-object p1, p0, LL3/f$d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)LL3/f$d$a;
    .locals 0

    iput-object p1, p0, LL3/f$d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)LL3/f$d$a;
    .locals 0

    iput-object p1, p0, LL3/f$d$a;->c:Ljava/lang/String;

    return-object p0
.end method
