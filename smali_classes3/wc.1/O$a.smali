.class public final Lwc/O$a;
.super Lwc/K$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwc/K$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Lwc/E$b;
    .locals 2

    iget-object v0, p0, Lwc/K$c;->c:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-static {p1}, Lwc/N;->n(I)Lwc/N$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lwc/S$a;

    invoke-direct {v1, v0, p1}, Lwc/S$a;-><init>(Ljava/util/Comparator;I)V

    return-object v1
.end method

.method public e()Lwc/O;
    .locals 2

    iget-object v0, p0, Lwc/K$c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lwc/O;->x()Lwc/O;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lwc/K$c;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lwc/k0;->b(Ljava/util/Comparator;)Lwc/k0;

    move-result-object v1

    invoke-virtual {v1}, Lwc/k0;->e()Lwc/k0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwc/k0;->c(Ljava/lang/Iterable;)Lwc/G;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lwc/K$c;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lwc/O;->v(Ljava/util/Collection;Ljava/util/Comparator;)Lwc/O;

    move-result-object v0

    return-object v0
.end method
