.class public abstract Lwc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lwc/k0;
    .locals 1

    instance-of v0, p0, Lwc/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lwc/k0;

    return-object p0

    :cond_0
    new-instance v0, Lwc/r;

    invoke-direct {v0, p0}, Lwc/r;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()Lwc/k0;
    .locals 1

    sget-object v0, Lwc/g0;->a:Lwc/g0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lwc/k0;
    .locals 1

    new-instance v0, Lwc/t;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, Lwc/t;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lwc/G;
    .locals 0

    invoke-static {p0, p1}, Lwc/G;->L(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwc/G;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public e()Lwc/k0;
    .locals 1

    invoke-static {}, Lwc/Y;->i()Lvc/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwc/k0;->f(Lvc/g;)Lwc/k0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lvc/g;)Lwc/k0;
    .locals 1

    new-instance v0, Lwc/m;

    invoke-direct {v0, p1, p0}, Lwc/m;-><init>(Lvc/g;Lwc/k0;)V

    return-object v0
.end method

.method public g()Lwc/k0;
    .locals 1

    new-instance v0, Lwc/v0;

    invoke-direct {v0, p0}, Lwc/v0;-><init>(Lwc/k0;)V

    return-object v0
.end method
