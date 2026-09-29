.class public Lf7/h;
.super Lf7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method

.method public static p0(Ljava/lang/Class;)Lf7/h;
    .locals 1

    new-instance v0, Lf7/h;

    invoke-direct {v0}, Lf7/h;-><init>()V

    invoke-virtual {v0, p0}, Lf7/a;->e(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lf7/h;

    return-object p0
.end method

.method public static q0(LP6/j;)Lf7/h;
    .locals 1

    new-instance v0, Lf7/h;

    invoke-direct {v0}, Lf7/h;-><init>()V

    invoke-virtual {v0, p0}, Lf7/a;->f(LP6/j;)Lf7/a;

    move-result-object p0

    check-cast p0, Lf7/h;

    return-object p0
.end method

.method public static r0(LN6/e;)Lf7/h;
    .locals 1

    new-instance v0, Lf7/h;

    invoke-direct {v0}, Lf7/h;-><init>()V

    invoke-virtual {v0, p0}, Lf7/a;->f0(LN6/e;)Lf7/a;

    move-result-object p0

    check-cast p0, Lf7/h;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf7/h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lf7/a;->hashCode()I

    move-result v0

    return v0
.end method
