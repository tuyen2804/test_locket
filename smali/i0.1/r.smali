.class public abstract Li0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li0/r$a;
    .locals 2

    new-instance v0, Li0/g$b;

    invoke-direct {v0}, Li0/g$b;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Li0/g$b;->e(I)Li0/r$a;

    move-result-object v0

    invoke-static {}, Li0/a;->a()Li0/a$a;

    move-result-object v1

    invoke-virtual {v1}, Li0/a$a;->a()Li0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/r$a;->d(Li0/a;)Li0/r$a;

    move-result-object v0

    invoke-static {}, Li0/z0;->a()Li0/z0$a;

    move-result-object v1

    invoke-virtual {v1}, Li0/z0$a;->a()Li0/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/r$a;->f(Li0/z0;)Li0/r$a;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_0
    const-string p0, "audio/vorbis"

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    invoke-static {p0}, Li0/r;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/mp4a-latm"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "video/avc"

    return-object p0

    :cond_0
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0
.end method


# virtual methods
.method public abstract b()Li0/a;
.end method

.method public abstract c()I
.end method

.method public abstract d()Li0/z0;
.end method

.method public abstract i()Li0/r$a;
.end method
