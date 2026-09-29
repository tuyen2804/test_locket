.class public abstract Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxl/k;

.field public static final b:Lxl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxl/k;->d:Lxl/k$a;

    const-string v1, "<svg"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v1

    sput-object v1, Ld6/a;->a:Lxl/k;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, Ld6/a;->b:Lxl/k;

    return-void
.end method

.method public static final a(LQ5/h;Lxl/j;)Z
    .locals 6

    const-wide/16 v0, 0x0

    sget-object p0, Ld6/a;->b:Lxl/k;

    invoke-interface {p1, v0, v1, p0}, Lxl/j;->w1(JLxl/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Ld6/a;->a:Lxl/k;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x400

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le6/e;->a(Lxl/j;Lxl/k;JJ)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
