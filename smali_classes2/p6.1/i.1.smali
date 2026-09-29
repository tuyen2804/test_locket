.class public final Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/b;


# instance fields
.field public final a:Ll6/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll6/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "originalAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/i;->a:Ll6/b;

    iput-object p2, p0, Lp6/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp6/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll6/b$a;->a(Ll6/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lp6/i;->a:Ll6/b;

    invoke-interface {v0}, Ll6/b;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lp6/i;->a:Ll6/b;

    invoke-interface {v0}, Ll6/b;->d()I

    move-result v0

    return v0
.end method

.method public e(Lp6/b;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Ll6/b$a;->e(Ll6/b;Lp6/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll6/b$a;->d(Ll6/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-static {p0}, Ll6/b$a;->c(Ll6/b;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-static {p0}, Ll6/b$a;->b(Ll6/b;)Z

    move-result v0

    return v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    const-string v0, "companion"

    return-object v0
.end method
