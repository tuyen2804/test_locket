.class public final LW5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW5/d$a;->b:Z

    iput-boolean v0, p0, LW5/d$a;->c:Z

    return-void
.end method

.method public static synthetic a(DLandroid/content/Context;)J
    .locals 0

    invoke-static {p0, p1, p2}, LW5/d$a;->e(DLandroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(LW5/d$a;Landroid/content/Context;DILjava/lang/Object;)LW5/d$a;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {p1}, Lh6/d;->a(Landroid/content/Context;)D

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LW5/d$a;->c(Landroid/content/Context;D)LW5/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(DLandroid/content/Context;)J
    .locals 2

    invoke-static {p2}, Lh6/d;->g(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final b()LW5/d;
    .locals 5

    iget-boolean v0, p0, LW5/d$a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LW5/i;

    invoke-direct {v0}, LW5/i;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LW5/b;

    invoke-direct {v0}, LW5/b;-><init>()V

    :goto_0
    iget-boolean v1, p0, LW5/d$a;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LW5/d$a;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    new-instance v3, LW5/h;

    invoke-direct {v3, v1, v2, v0}, LW5/h;-><init>(JLW5/k;)V

    goto :goto_1

    :cond_1
    new-instance v3, LW5/a;

    invoke-direct {v3, v0}, LW5/a;-><init>(LW5/k;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maxSizeBytesFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v3, LW5/a;

    invoke-direct {v3, v0}, LW5/a;-><init>(LW5/k;)V

    :goto_1
    new-instance v1, LW5/g;

    invoke-direct {v1, v3, v0}, LW5/g;-><init>(LW5/j;LW5/k;)V

    return-object v1
.end method

.method public final c(Landroid/content/Context;D)LW5/d$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p2

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    new-instance v0, LW5/c;

    invoke-direct {v0, p2, p3, p1}, LW5/c;-><init>(DLandroid/content/Context;)V

    iput-object v0, p0, LW5/d$a;->a:Lkotlin/jvm/functions/Function0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "percent must be in the range [0.0, 1.0]."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
