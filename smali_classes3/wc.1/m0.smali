.class public final Lwc/m0;
.super Lwc/n0;
.source "SourceFile"

# interfaces
.implements Lvc/q;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lwc/m0;


# instance fields
.field public final a:Lwc/u;

.field public final b:Lwc/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwc/m0;

    invoke-static {}, Lwc/u;->c()Lwc/u;

    move-result-object v1

    invoke-static {}, Lwc/u;->a()Lwc/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwc/m0;-><init>(Lwc/u;Lwc/u;)V

    sput-object v0, Lwc/m0;->c:Lwc/m0;

    return-void
.end method

.method public constructor <init>(Lwc/u;Lwc/u;)V
    .locals 3

    invoke-direct {p0}, Lwc/n0;-><init>()V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/u;

    iput-object v0, p0, Lwc/m0;->a:Lwc/u;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/u;

    iput-object v0, p0, Lwc/m0;->b:Lwc/u;

    invoke-virtual {p1, p2}, Lwc/u;->i(Lwc/u;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lwc/u;->a()Lwc/u;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lwc/u;->c()Lwc/u;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lwc/m0;->f(Lwc/u;Lwc/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwc/m0;
    .locals 0

    invoke-static {p0}, Lwc/u;->h(Ljava/lang/Comparable;)Lwc/u;

    move-result-object p0

    invoke-static {p1}, Lwc/u;->b(Ljava/lang/Comparable;)Lwc/u;

    move-result-object p1

    invoke-static {p0, p1}, Lwc/m0;->e(Lwc/u;Lwc/u;)Lwc/m0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Lwc/u;Lwc/u;)Lwc/m0;
    .locals 1

    new-instance v0, Lwc/m0;

    invoke-direct {v0, p0, p1}, Lwc/m0;-><init>(Lwc/u;Lwc/u;)V

    return-object v0
.end method

.method public static f(Lwc/u;Lwc/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lwc/u;->j(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lwc/u;->l(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwc/m0;->d(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lwc/m0;->a(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwc/m0;->a:Lwc/u;

    invoke-virtual {v0, p1}, Lwc/u;->o(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/m0;->b:Lwc/u;

    invoke-virtual {v0, p1}, Lwc/u;->o(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwc/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwc/m0;

    iget-object v0, p0, Lwc/m0;->a:Lwc/u;

    iget-object v2, p1, Lwc/m0;->a:Lwc/u;

    invoke-virtual {v0, v2}, Lwc/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/m0;->b:Lwc/u;

    iget-object p1, p1, Lwc/m0;->b:Lwc/u;

    invoke-virtual {v0, p1}, Lwc/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public g()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lwc/m0;->b:Lwc/u;

    invoke-virtual {v0}, Lwc/u;->n()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwc/m0;->a:Lwc/u;

    invoke-virtual {v0}, Lwc/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwc/m0;->b:Lwc/u;

    invoke-virtual {v1}, Lwc/u;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwc/m0;->a:Lwc/u;

    iget-object v1, p0, Lwc/m0;->b:Lwc/u;

    invoke-static {v0, v1}, Lwc/m0;->f(Lwc/u;Lwc/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
