.class public abstract LP5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb6/f;LP5/l$c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb6/f;->k()LP5/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LP5/l;->c(LP5/l$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb6/f;->g()Lb6/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lb6/f$b;->f()LP5/l;

    move-result-object p0

    invoke-virtual {p0, p1}, LP5/l;->c(LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LP5/l$c;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Lb6/m;LP5/l$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb6/m;->f()LP5/l;

    move-result-object p0

    invoke-virtual {p0, p1}, LP5/l;->c(LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LP5/l$c;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(LP5/l;LP5/l$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LP5/l;->c(LP5/l$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LP5/l$c;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
