.class public abstract Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/d$b;,
        Lo8/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/d$b;-><init>(Lo8/e;)V

    sput-object v0, Lo8/d;->a:Ljava/lang/Object;

    new-instance v0, Lo8/d$a;

    invoke-direct {v0, v1}, Lo8/d$a;-><init>(Lo8/e;)V

    sput-object v0, Lo8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lo8/d;->b()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, Lo8/d;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo8/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo8/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Object;)D
    .locals 2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/lang/Boolean;

    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lo8/d$a;

    return p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/lang/Double;

    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/util/HashMap;

    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lo8/d$b;

    return p0
.end method

.method public static o(Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static p(D)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static q()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
