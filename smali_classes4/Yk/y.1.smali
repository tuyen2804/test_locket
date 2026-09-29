.class public final LYk/y;
.super LYk/F0;
.source "SourceFile"

# interfaces
.implements LYk/x;


# direct methods
.method public constructor <init>(LYk/A0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LYk/F0;-><init>(Z)V

    invoke-virtual {p0, p1}, LYk/F0;->g0(LYk/A0;)V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYk/F0;->Q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public U0(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LYk/F0;->m0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, LYk/C;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, LYk/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, LYk/F0;->m0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v2(Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LYk/F0;->r(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    return-object p1
.end method
