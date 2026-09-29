.class public final LXj/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXj/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)LXj/k;
    .locals 8

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LXj/g;

    invoke-direct {v2, p1}, LXj/g;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v1, Lkk/k;->b:Lkk/k$a;

    new-instance v3, LXj/g;

    const-class v0, Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "getClassLoader(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LXj/g;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, LXj/d;

    invoke-direct {v4, p1}, LXj/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runtime module for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LXj/j;->b:LXj/j;

    sget-object v7, LXj/l;->a:LXj/l;

    invoke-virtual/range {v1 .. v7}, Lkk/k$a;->a(Lkk/v;Lkk/v;Lbk/u;Ljava/lang/String;LFk/w;Lhk/b;)Lkk/k$a$a;

    move-result-object p1

    new-instance v0, LXj/k;

    invoke-virtual {p1}, Lkk/k$a$a;->a()Lkk/k;

    move-result-object v1

    invoke-virtual {v1}, Lkk/k;->a()LFk/n;

    move-result-object v1

    new-instance v3, LXj/a;

    invoke-virtual {p1}, Lkk/k$a$a;->b()Lkk/n;

    move-result-object p1

    invoke-direct {v3, p1, v2}, LXj/a;-><init>(Lkk/n;LXj/g;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v3, p1}, LXj/k;-><init>(LFk/n;LXj/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
