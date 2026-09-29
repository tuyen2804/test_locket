.class public interface abstract Lr3/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/K0;


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Z)Lr3/M0;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lr3/L0;->a(Landroid/content/Context;Z)Lr3/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)Lr3/c;
    .locals 2

    .line 2
    invoke-static {p0}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v0

    .line 3
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Lr3/z;->r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lr3/z;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(J)[F
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method

.method public d(II)Lk3/J;
    .locals 1

    new-instance v0, Lk3/J;

    invoke-direct {v0, p1, p2}, Lk3/J;-><init>(II)V

    return-object v0
.end method
