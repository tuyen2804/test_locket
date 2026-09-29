.class public final Lrk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/c$a;
    }
.end annotation


# static fields
.field public static final c:Lrk/c$a;

.field public static final d:Lrk/c;


# instance fields
.field public final a:Lrk/d;

.field public transient b:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/c;->c:Lrk/c$a;

    new-instance v0, Lrk/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrk/c;->d:Lrk/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrk/d;

    invoke-direct {v0, p1, p0}, Lrk/d;-><init>(Ljava/lang/String;Lrk/c;)V

    iput-object v0, p0, Lrk/c;->a:Lrk/d;

    return-void
.end method

.method public constructor <init>(Lrk/d;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrk/c;->a:Lrk/d;

    return-void
.end method

.method public constructor <init>(Lrk/d;Lrk/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrk/c;->a:Lrk/d;

    .line 7
    iput-object p2, p0, Lrk/c;->b:Lrk/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrk/c;->a:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrk/f;)Lrk/c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/c;

    iget-object v1, p0, Lrk/c;->a:Lrk/d;

    invoke-virtual {v1, p1}, Lrk/d;->b(Lrk/f;)Lrk/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrk/c;-><init>(Lrk/d;Lrk/c;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lrk/c;->a:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Lrk/c;
    .locals 2

    iget-object v0, p0, Lrk/c;->b:Lrk/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrk/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lrk/c;

    iget-object v1, p0, Lrk/c;->a:Lrk/d;

    invoke-virtual {v1}, Lrk/d;->g()Lrk/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lrk/c;-><init>(Lrk/d;)V

    iput-object v0, p0, Lrk/c;->b:Lrk/c;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrk/c;->a:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrk/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lrk/c;->a:Lrk/d;

    check-cast p1, Lrk/c;

    iget-object p1, p1, Lrk/c;->a:Lrk/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lrk/f;
    .locals 1

    iget-object v0, p0, Lrk/c;->a:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->j()Lrk/f;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrk/f;
    .locals 1

    iget-object v0, p0, Lrk/c;->a:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->k()Lrk/f;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lrk/f;)Z
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/c;->a:Lrk/d;

    invoke-virtual {v0, p1}, Lrk/d;->l(Lrk/f;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrk/c;->a:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lrk/d;
    .locals 1

    iget-object v0, p0, Lrk/c;->a:Lrk/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrk/c;->a:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
