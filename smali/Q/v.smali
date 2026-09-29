.class public abstract LQ/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb0/c;Lb0/c;)Lb0/c;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Lb0/c$a;->b(Lb0/c;)Lb0/c$a;

    move-result-object p0

    invoke-virtual {p1}, Lb0/c;->b()Lb0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb0/c;->b()Lb0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb0/c$a;->d(Lb0/a;)Lb0/c$a;

    :cond_2
    invoke-virtual {p1}, Lb0/c;->d()Lb0/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lb0/c;->d()Lb0/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb0/c$a;->f(Lb0/d;)Lb0/c$a;

    :cond_3
    invoke-virtual {p1}, Lb0/c;->c()Lb0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lb0/c;->c()Lb0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb0/c$a;->e(Lb0/b;)Lb0/c$a;

    :cond_4
    invoke-virtual {p1}, Lb0/c;->a()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb0/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lb0/c$a;->c(I)Lb0/c$a;

    :cond_5
    invoke-virtual {p0}, Lb0/c$a;->a()Lb0/c;

    move-result-object p0

    return-object p0
.end method
