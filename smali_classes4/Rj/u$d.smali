.class public final LRj/u$d;
.super LTk/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRj/u;->A(LSj/z;)LRj/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/M;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/M;)V
    .locals 0

    iput-object p1, p0, LRj/u$d;->a:Ljava/lang/String;

    iput-object p2, p0, LRj/u$d;->b:Lkotlin/jvm/internal/M;

    invoke-direct {p0}, LTk/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRj/u$d;->e()LRj/u$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LSj/e;

    invoke-virtual {p0, p1}, LRj/u$d;->d(LSj/e;)Z

    move-result p1

    return p1
.end method

.method public d(LSj/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkk/F;->a:Lkk/F;

    iget-object v1, p0, LRj/u$d;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lkk/B;->a(Lkk/F;LSj/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LRj/x;->a:LRj/x;

    invoke-virtual {v0}, LRj/x;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LRj/u$d;->b:Lkotlin/jvm/internal/M;

    sget-object v0, LRj/u$a;->a:LRj/u$a;

    iput-object v0, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LRj/x;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LRj/u$d;->b:Lkotlin/jvm/internal/M;

    sget-object v0, LRj/u$a;->b:LRj/u$a;

    iput-object v0, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LRj/x;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LRj/u$d;->b:Lkotlin/jvm/internal/M;

    sget-object v0, LRj/u$a;->c:LRj/u$a;

    iput-object v0, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LRj/x;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LRj/u$d;->b:Lkotlin/jvm/internal/M;

    sget-object v0, LRj/u$a;->e:LRj/u$a;

    iput-object v0, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, p0, LRj/u$d;->b:Lkotlin/jvm/internal/M;

    iget-object p1, p1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public e()LRj/u$a;
    .locals 1

    iget-object v0, p0, LRj/u$d;->b:Lkotlin/jvm/internal/M;

    iget-object v0, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v0, LRj/u$a;

    if-nez v0, :cond_0

    sget-object v0, LRj/u$a;->d:LRj/u$a;

    :cond_0
    return-object v0
.end method
