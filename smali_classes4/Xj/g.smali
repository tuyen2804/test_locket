.class public final LXj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/v;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LGk/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/g;->a:Ljava/lang/ClassLoader;

    new-instance p1, LGk/d;

    invoke-direct {p1}, LGk/d;-><init>()V

    iput-object p1, p0, LXj/g;->b:LGk/d;

    return-void
.end method


# virtual methods
.method public a(Lik/g;Lok/c;)Lkk/v$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lik/g;->f()Lrk/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrk/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LXj/g;->d(Ljava/lang/String;)Lkk/v$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lrk/b;Lok/c;)Lkk/v$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXj/h;->a(Lrk/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LXj/g;->d(Ljava/lang/String;)Lkk/v$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrk/c;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPj/o;->z:Lrk/f;

    invoke-virtual {p1, v0}, Lrk/c;->h(Lrk/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LXj/g;->b:LGk/d;

    sget-object v1, LGk/a;->r:LGk/a;

    invoke-virtual {v1, p1}, LGk/a;->r(Lrk/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LGk/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lkk/v$a;
    .locals 3

    iget-object v0, p0, LXj/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, LXj/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LXj/f;->c:LXj/f$a;

    invoke-virtual {v1, p1}, LXj/f$a;->a(Ljava/lang/Class;)LXj/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lkk/v$a$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lkk/v$a$a;-><init>(Lkk/x;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    return-object v0
.end method
