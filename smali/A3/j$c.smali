.class public final LA3/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/j$c$c;,
        LA3/j$c$b;,
        LA3/j$c$a;
    }
.end annotation


# instance fields
.field public final a:LA3/p$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Lh3/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA3/p$c;LA3/j$c$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA3/j$c;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LA3/j$c;->a:LA3/p$c;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/j$c;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LA3/j$c;->d:Ljava/util/Map;

    .line 7
    invoke-static {p3}, LA3/j$c$c;->a(LA3/j$c$c;)Lwc/I;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LA3/p$c;LA3/j$c$c;LA3/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA3/j$c;-><init>(Landroid/content/Context;LA3/p$c;LA3/j$c$c;)V

    return-void
.end method

.method public static synthetic a(LA3/j$c;)Lh3/a0;
    .locals 0

    iget-object p0, p0, LA3/j$c;->e:Lh3/a0;

    return-object p0
.end method

.method public static synthetic b(LA3/j$c;)LA3/p$c;
    .locals 0

    iget-object p0, p0, LA3/j$c;->a:LA3/p$c;

    return-object p0
.end method

.method public static synthetic c(LA3/j$c;Ljava/lang/String;)Lh3/b;
    .locals 0

    invoke-virtual {p0, p1}, LA3/j$c;->h(Ljava/lang/String;)Lh3/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LA3/j$c;Ljava/lang/String;Lh3/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LA3/j$c;->j(Ljava/lang/String;Lh3/b;)V

    return-void
.end method

.method public static synthetic e(LA3/j$c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LA3/j$c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(LA3/j$c;LA3/j;LA3/j$k;Lya/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LA3/j$c;->g(LA3/j;LA3/j$k;Lya/i;)V

    return-void
.end method


# virtual methods
.method public final g(LA3/j;LA3/j$k;Lya/i;)V
    .locals 4

    iget-object v0, p0, LA3/j$c;->c:Ljava/util/Map;

    invoke-static {p1}, LA3/j;->H0(LA3/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LA3/j$c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, LA3/j$c$b;-><init>(LA3/j;LA3/j$k;Lya/i;LA3/j$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)Lh3/b;
    .locals 1

    iget-object v0, p0, LA3/j$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/b;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh3/b;->g:Lh3/b;

    return-object p1
.end method

.method public i()LA3/j$c$c;
    .locals 4

    iget-object v0, p0, LA3/j$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/j$c$b;

    iget-object v3, v1, LA3/j$c$b;->b:LA3/j$k;

    invoke-virtual {v3}, LA3/j$k;->a()V

    iget-object v3, v1, LA3/j$c$b;->a:LA3/j;

    invoke-static {v3, v2}, LA3/j;->Z0(LA3/j;Lya/y;)V

    iget-object v1, v1, LA3/j$c$b;->c:Lya/i;

    invoke-interface {v1}, Lya/i;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, LA3/j$c$c;

    iget-object v1, p0, LA3/j$c;->d:Ljava/util/Map;

    invoke-static {v1}, Lwc/I;->g(Ljava/util/Map;)Lwc/I;

    move-result-object v1

    invoke-direct {v0, v1}, LA3/j$c$c;-><init>(Lwc/I;)V

    iget-object v1, p0, LA3/j$c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LA3/j$c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v2, p0, LA3/j$c;->e:Lh3/a0;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lh3/b;)V
    .locals 1

    iget-object v0, p0, LA3/j$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lh3/a0;)V
    .locals 0

    iput-object p1, p0, LA3/j$c;->e:Lh3/a0;

    return-void
.end method
