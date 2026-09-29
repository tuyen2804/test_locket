.class public abstract LA5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxl/k;

.field public static final b:Lxl/k;

.field public static final c:Lxl/k;

.field public static final d:Lxl/k;

.field public static final e:Lxl/k;

.field public static final f:Lxl/k;

.field public static final g:Lxl/k;

.field public static final h:Lxl/k;

.field public static final i:Lxl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxl/k;->d:Lxl/k$a;

    const-string v1, "GIF87a"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v1

    sput-object v1, LA5/o;->a:Lxl/k;

    const-string v1, "GIF89a"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v1

    sput-object v1, LA5/o;->b:Lxl/k;

    const-string v1, "RIFF"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v1

    sput-object v1, LA5/o;->c:Lxl/k;

    const-string v1, "WEBP"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v1

    sput-object v1, LA5/o;->d:Lxl/k;

    const-string v1, "VP8X"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v1

    sput-object v1, LA5/o;->e:Lxl/k;

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v1

    sput-object v1, LA5/o;->f:Lxl/k;

    const-string v1, "msf1"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v1

    sput-object v1, LA5/o;->g:Lxl/k;

    const-string v1, "hevc"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v1

    sput-object v1, LA5/o;->h:Lxl/k;

    const-string v1, "hevx"

    invoke-virtual {v0, v1}, Lxl/k$a;->g(Ljava/lang/String;)Lxl/k;

    move-result-object v0

    sput-object v0, LA5/o;->i:Lxl/k;

    return-void
.end method

.method public static final a(LA5/f;Lxl/j;)Z
    .locals 2

    invoke-static {p0, p1}, LA5/o;->d(LA5/f;Lxl/j;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LA5/o;->g:Lxl/k;

    const-wide/16 v0, 0x8

    invoke-interface {p1, v0, v1, p0}, Lxl/j;->w1(JLxl/k;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LA5/o;->h:Lxl/k;

    invoke-interface {p1, v0, v1, p0}, Lxl/j;->w1(JLxl/k;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LA5/o;->i:Lxl/k;

    invoke-interface {p1, v0, v1, p0}, Lxl/j;->w1(JLxl/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(LA5/f;Lxl/j;)Z
    .locals 2

    invoke-static {p0, p1}, LA5/o;->e(LA5/f;Lxl/j;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xc

    sget-object p0, LA5/o;->e:Lxl/k;

    invoke-interface {p1, v0, v1, p0}, Lxl/j;->w1(JLxl/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x11

    invoke-interface {p1, v0, v1}, Lxl/j;->M0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lxl/j;->i()Lxl/h;

    move-result-object p0

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lxl/h;->P(J)B

    move-result p0

    and-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(LA5/f;Lxl/j;)Z
    .locals 2

    sget-object p0, LA5/o;->b:Lxl/k;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lxl/j;->w1(JLxl/k;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LA5/o;->a:Lxl/k;

    invoke-interface {p1, v0, v1, p0}, Lxl/j;->w1(JLxl/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(LA5/f;Lxl/j;)Z
    .locals 2

    const-wide/16 v0, 0x4

    sget-object p0, LA5/o;->f:Lxl/k;

    invoke-interface {p1, v0, v1, p0}, Lxl/j;->w1(JLxl/k;)Z

    move-result p0

    return p0
.end method

.method public static final e(LA5/f;Lxl/j;)Z
    .locals 2

    const-wide/16 v0, 0x0

    sget-object p0, LA5/o;->c:Lxl/k;

    invoke-interface {p1, v0, v1, p0}, Lxl/j;->w1(JLxl/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x8

    sget-object p0, LA5/o;->d:Lxl/k;

    invoke-interface {p1, v0, v1, p0}, Lxl/j;->w1(JLxl/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
