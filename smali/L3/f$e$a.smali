.class public final LL3/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lwc/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7fffffff

    iput v0, p0, LL3/f$e$a;->a:I

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, LL3/f$e$a;->c:Lwc/G;

    return-void
.end method

.method public static synthetic a(LL3/f$e$a;)I
    .locals 0

    iget p0, p0, LL3/f$e$a;->a:I

    return p0
.end method

.method public static synthetic b(LL3/f$e$a;)Z
    .locals 0

    iget-boolean p0, p0, LL3/f$e$a;->b:Z

    return p0
.end method

.method public static synthetic c(LL3/f$e$a;)Lwc/G;
    .locals 0

    iget-object p0, p0, LL3/f$e$a;->c:Lwc/G;

    return-object p0
.end method


# virtual methods
.method public d()LL3/f$e;
    .locals 2

    new-instance v0, LL3/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL3/f$e;-><init>(LL3/f$e$a;LL3/f$a;)V

    return-object v0
.end method

.method public e(Z)LL3/f$e$a;
    .locals 0

    iput-boolean p1, p0, LL3/f$e$a;->b:Z

    return-object p0
.end method

.method public f(Ljava/util/List;)LL3/f$e$a;
    .locals 0

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, LL3/f$e$a;->c:Lwc/G;

    return-object p0
.end method

.method public g(I)LL3/f$e$a;
    .locals 2

    const v0, -0x7fffffff

    if-gez p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lvc/p;->d(Z)V

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x32

    div-int/lit8 p1, p1, 0x64

    mul-int/lit8 p1, p1, 0x64

    :goto_2
    iput p1, p0, LL3/f$e$a;->a:I

    return-object p0
.end method
