.class public abstract LDd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/p$b;,
        LDd/p$c;,
        LDd/p$a;
    }
.end annotation


# static fields
.field public static a:LDd/p$b;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, LDd/p$a;->a:LDd/p$a;

    invoke-static {v0, v1, v2}, LDd/p$b;->a(JLDd/p$a;)LDd/p$b;

    move-result-object v0

    sput-object v0, LDd/p;->a:LDd/p$b;

    new-instance v0, LDd/n;

    invoke-direct {v0}, LDd/n;-><init>()V

    sput-object v0, LDd/p;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LDd/p;LDd/p;)I
    .locals 2

    invoke-virtual {p0}, LDd/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LDd/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LDd/p;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, LDd/p;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/p$c;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/p$c;

    invoke-virtual {v0, v1}, LDd/p$c;->a(LDd/p$c;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method public static b(ILjava/lang/String;Ljava/util/List;LDd/p$b;)LDd/p;
    .locals 1

    new-instance v0, LDd/a;

    invoke-direct {v0, p0, p1, p2, p3}, LDd/a;-><init>(ILjava/lang/String;Ljava/util/List;LDd/p$b;)V

    return-object v0
.end method


# virtual methods
.method public c()LDd/p$c;
    .locals 4

    invoke-virtual {p0}, LDd/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/p$c;

    invoke-virtual {v1}, LDd/p$c;->h()LDd/p$c$a;

    move-result-object v2

    sget-object v3, LDd/p$c$a;->c:LDd/p$c$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LDd/p;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/p$c;

    invoke-virtual {v2}, LDd/p$c;->h()LDd/p$c$a;

    move-result-object v3

    sget-object v4, LDd/p$c$a;->c:LDd/p$c$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract f()I
.end method

.method public abstract g()LDd/p$b;
.end method

.method public abstract h()Ljava/util/List;
.end method
