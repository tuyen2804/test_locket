.class public abstract Lwc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/u$b;,
        Lwc/u$c;,
        Lwc/u$a;,
        Lwc/u$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/u;->a:Ljava/lang/Comparable;

    return-void
.end method

.method public static a()Lwc/u;
    .locals 1

    invoke-static {}, Lwc/u$a;->p()Lwc/u$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lwc/u;
    .locals 1

    new-instance v0, Lwc/u$b;

    invoke-direct {v0, p0}, Lwc/u$b;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static c()Lwc/u;
    .locals 1

    invoke-static {}, Lwc/u$c;->p()Lwc/u$c;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Comparable;)Lwc/u;
    .locals 1

    new-instance v0, Lwc/u$d;

    invoke-direct {v0, p0}, Lwc/u$d;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwc/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwc/u;

    :try_start_0
    invoke-virtual {p0, p1}, Lwc/u;->i(Lwc/u;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public i(Lwc/u;)I
    .locals 2

    invoke-static {}, Lwc/u;->c()Lwc/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lwc/u;->a()Lwc/u;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lwc/u;->a:Ljava/lang/Comparable;

    iget-object v1, p1, Lwc/u;->a:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lwc/m0;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lwc/u$b;

    instance-of p1, p1, Lwc/u$b;

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public abstract j(Ljava/lang/StringBuilder;)V
.end method

.method public abstract l(Ljava/lang/StringBuilder;)V
.end method

.method public n()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lwc/u;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public abstract o(Ljava/lang/Comparable;)Z
.end method
