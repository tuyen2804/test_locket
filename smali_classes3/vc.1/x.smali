.class public abstract Lvc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/x$b;,
        Lvc/x$a;,
        Lvc/x$c;
    }
.end annotation


# direct methods
.method public static a(Lvc/w;)Lvc/w;
    .locals 1

    instance-of v0, p0, Lvc/x$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lvc/x$a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lvc/x$a;

    invoke-direct {v0, p0}, Lvc/x$a;-><init>(Lvc/w;)V

    return-object v0

    :cond_1
    new-instance v0, Lvc/x$b;

    invoke-direct {v0, p0}, Lvc/x$b;-><init>(Lvc/w;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lvc/w;
    .locals 1

    new-instance v0, Lvc/x$c;

    invoke-direct {v0, p0}, Lvc/x$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
