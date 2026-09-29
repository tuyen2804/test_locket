.class public abstract Lbk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v4

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v3

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LSj/b;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lbk/o;->a(I)V

    :cond_0
    instance-of v0, p0, LSj/Y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LSj/Y;

    invoke-interface {v0}, LSj/Y;->v0()LSj/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v0

    sget-object v1, Lbk/H;->b:Lrk/c;

    invoke-interface {v0, v1}, LTj/h;->T(Lrk/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, LTj/a;->getAnnotations()LTj/h;

    move-result-object p0

    sget-object v0, Lbk/H;->b:Lrk/c;

    invoke-interface {p0, v0}, LTj/h;->T(Lrk/c;)Z

    move-result p0

    return p0
.end method

.method public static c(LSj/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lbk/o;->a(I)V

    :cond_0
    invoke-static {p0}, Lvk/i;->x(LSj/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LSj/m;->b()LSj/m;

    move-result-object v1

    invoke-static {v1}, Lvk/i;->w(LSj/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, LSj/e;

    invoke-static {p0}, Lbk/o;->d(LSj/e;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(LSj/e;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lbk/o;->a(I)V

    :cond_0
    sget-object v0, LPj/d;->a:LPj/d;

    invoke-static {v0, p0}, LPj/e;->a(LPj/d;LSj/e;)Z

    move-result p0

    return p0
.end method

.method public static e(LSj/Y;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lbk/o;->a(I)V

    :cond_0
    invoke-interface {p0}, LSj/b;->h()LSj/b$a;

    move-result-object v1

    sget-object v2, LSj/b$a;->b:LSj/b$a;

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, LSj/r0;->b()LSj/m;

    move-result-object v1

    invoke-static {v1}, Lbk/o;->c(LSj/m;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, LSj/r0;->b()LSj/m;

    move-result-object v1

    invoke-static {v1}, Lvk/i;->x(LSj/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lbk/o;->b(LSj/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method
