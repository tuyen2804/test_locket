.class public abstract LTi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LTi/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LTi/s;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Ljava/util/List;)LQi/J;
    .locals 0

    invoke-static {p0}, LTi/s;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, LQi/E;->c([[B)LQi/J;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)[[B
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVi/d;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v2, LVi/d;->a:Lxl/k;

    invoke-virtual {v4}, Lxl/k;->N()[B

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x2

    iget-object v2, v2, LVi/d;->b:Lxl/k;

    invoke-virtual {v2}, Lxl/k;->N()[B

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, LSi/S0;->e([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)LQi/J;
    .locals 0

    invoke-static {p0}, LTi/s;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, LQi/E;->c([[B)LQi/J;

    move-result-object p0

    return-object p0
.end method
