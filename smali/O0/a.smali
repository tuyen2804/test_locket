.class public abstract LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/K;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw0/T;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw0/T;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lw0/K;->r(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
