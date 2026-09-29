.class public Lwc/d$c$a;
.super Lwc/Y$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lwc/d$c;


# direct methods
.method public constructor <init>(Lwc/d$c;)V
    .locals 0

    iput-object p1, p0, Lwc/d$c$a;->a:Lwc/d$c;

    invoke-direct {p0}, Lwc/Y$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lwc/d$c$a;->a:Lwc/d$c;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/d$c$a;->a:Lwc/d$c;

    iget-object v0, v0, Lwc/d$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lwc/o;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lwc/d$c$b;

    iget-object v1, p0, Lwc/d$c$a;->a:Lwc/d$c;

    invoke-direct {v0, v1}, Lwc/d$c$b;-><init>(Lwc/d$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lwc/d$c$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lwc/d$c$a;->a:Lwc/d$c;

    iget-object v0, v0, Lwc/d$c;->d:Lwc/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/d;->q(Lwc/d;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
