.class public final Lck/a$a;
.super Lvk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/a;->c(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;LSj/e;LFk/w;Lvk/o;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFk/w;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LFk/w;Ljava/util/Set;Z)V
    .locals 0

    iput-object p1, p0, Lck/a$a;->a:LFk/w;

    iput-object p2, p0, Lck/a$a;->b:Ljava/util/Set;

    iput-boolean p3, p0, Lck/a$a;->c:Z

    invoke-direct {p0}, Lvk/m;-><init>()V

    return-void
.end method

.method private static synthetic f(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v6, "fakeOverride"

    aput-object v6, v1, v3

    goto :goto_0

    :cond_0
    const-string v6, "overridden"

    aput-object v6, v1, v3

    goto :goto_0

    :cond_1
    const-string v6, "member"

    aput-object v6, v1, v3

    goto :goto_0

    :cond_2
    const-string v6, "fromCurrent"

    aput-object v6, v1, v3

    goto :goto_0

    :cond_3
    const-string v6, "fromSuper"

    aput-object v6, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v3, v1, v5

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_4

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "setOverriddenDescriptors"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_5
    const-string p0, "conflict"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(LSj/b;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lck/a$a;->f(I)V

    :cond_0
    new-instance v0, Lck/a$a$a;

    invoke-direct {v0, p0}, Lck/a$a$a;-><init>(Lck/a$a;)V

    invoke-static {p1, v0}, Lvk/o;->K(LSj/b;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lck/a$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(LSj/b;Ljava/util/Collection;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lck/a$a;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lck/a$a;->f(I)V

    :cond_1
    iget-boolean v0, p0, Lck/a$a;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, LSj/b;->h()LSj/b$a;

    move-result-object v0

    sget-object v1, LSj/b$a;->b:LSj/b$a;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lvk/n;->d(LSj/b;Ljava/util/Collection;)V

    return-void
.end method

.method public e(LSj/b;LSj/b;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lck/a$a;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lck/a$a;->f(I)V

    :cond_1
    return-void
.end method
