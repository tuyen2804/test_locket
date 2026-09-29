.class public abstract LDd/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final a:LDd/p$a;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LDd/v;->b:LDd/v;

    invoke-static {}, LDd/k;->c()LDd/k;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, LDd/p$a;->c(LDd/v;LDd/k;I)LDd/p$a;

    move-result-object v0

    sput-object v0, LDd/p$a;->a:LDd/p$a;

    new-instance v0, LDd/o;

    invoke-direct {v0}, LDd/o;-><init>()V

    sput-object v0, LDd/p$a;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LDd/r;LDd/r;)I
    .locals 0

    invoke-static {p0}, LDd/p$a;->i(LDd/h;)LDd/p$a;

    move-result-object p0

    invoke-static {p1}, LDd/p$a;->i(LDd/h;)LDd/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LDd/p$a;->b(LDd/p$a;)I

    move-result p0

    return p0
.end method

.method public static c(LDd/v;LDd/k;I)LDd/p$a;
    .locals 1

    new-instance v0, LDd/b;

    invoke-direct {v0, p0, p1, p2}, LDd/b;-><init>(LDd/v;LDd/k;I)V

    return-object v0
.end method

.method public static h(LDd/v;I)LDd/p$a;
    .locals 7

    invoke-virtual {p0}, LDd/v;->b()LGc/o;

    move-result-object v0

    invoke-virtual {v0}, LGc/o;->j()J

    move-result-wide v0

    invoke-virtual {p0}, LDd/v;->b()LGc/o;

    move-result-object p0

    invoke-virtual {p0}, LGc/o;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance v2, LDd/v;

    int-to-double v3, p0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v3, v3, v5

    if-nez v3, :cond_0

    new-instance p0, LGc/o;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, LGc/o;-><init>(JI)V

    goto :goto_0

    :cond_0
    new-instance v3, LGc/o;

    invoke-direct {v3, v0, v1, p0}, LGc/o;-><init>(JI)V

    move-object p0, v3

    :goto_0
    invoke-direct {v2, p0}, LDd/v;-><init>(LGc/o;)V

    invoke-static {}, LDd/k;->c()LDd/k;

    move-result-object p0

    invoke-static {v2, p0, p1}, LDd/p$a;->c(LDd/v;LDd/k;I)LDd/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static i(LDd/h;)LDd/p$a;
    .locals 2

    invoke-interface {p0}, LDd/h;->j()LDd/v;

    move-result-object v0

    invoke-interface {p0}, LDd/h;->getKey()LDd/k;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, LDd/p$a;->c(LDd/v;LDd/k;I)LDd/p$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LDd/p$a;)I
    .locals 2

    invoke-virtual {p0}, LDd/p$a;->n()LDd/v;

    move-result-object v0

    invoke-virtual {p1}, LDd/p$a;->n()LDd/v;

    move-result-object v1

    invoke-virtual {v0, v1}, LDd/v;->a(LDd/v;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LDd/p$a;->j()LDd/k;

    move-result-object v0

    invoke-virtual {p1}, LDd/p$a;->j()LDd/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LDd/k;->b(LDd/k;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LDd/p$a;->l()I

    move-result v0

    invoke-virtual {p1}, LDd/p$a;->l()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LDd/p$a;

    invoke-virtual {p0, p1}, LDd/p$a;->b(LDd/p$a;)I

    move-result p1

    return p1
.end method

.method public abstract j()LDd/k;
.end method

.method public abstract l()I
.end method

.method public abstract n()LDd/v;
.end method
