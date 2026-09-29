.class public abstract Lwc/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/c0$a;,
        Lwc/c0$d;,
        Lwc/c0$c;,
        Lwc/c0$b;
    }
.end annotation


# direct methods
.method public static a(Lwc/a0;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lwc/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lwc/a0;

    invoke-interface {p0}, Lwc/a0;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lwc/a0;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lvc/w;)Lwc/W;
    .locals 1

    new-instance v0, Lwc/c0$a;

    invoke-direct {v0, p0, p1}, Lwc/c0$a;-><init>(Ljava/util/Map;Lvc/w;)V

    return-object v0
.end method

.method public static c(Lwc/W;Lwc/Y$i;)Lwc/W;
    .locals 1

    new-instance v0, Lwc/c0$c;

    invoke-direct {v0, p0, p1}, Lwc/c0$c;-><init>(Lwc/W;Lwc/Y$i;)V

    return-object v0
.end method

.method public static d(Lwc/W;Lvc/g;)Lwc/W;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lwc/Y;->c(Lvc/g;)Lwc/Y$i;

    move-result-object p1

    invoke-static {p0, p1}, Lwc/c0;->c(Lwc/W;Lwc/Y$i;)Lwc/W;

    move-result-object p0

    return-object p0
.end method
