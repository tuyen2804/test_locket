.class public final Lrk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/b$a;
    }
.end annotation


# static fields
.field public static final d:Lrk/b$a;


# instance fields
.field public final a:Lrk/c;

.field public final b:Lrk/c;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/b;->d:Lrk/b$a;

    return-void
.end method

.method public constructor <init>(Lrk/c;Lrk/c;Z)V
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/b;->a:Lrk/c;

    iput-object p2, p0, Lrk/b;->b:Lrk/c;

    iput-boolean p3, p0, Lrk/b;->c:Z

    .line 2
    invoke-virtual {p2}, Lrk/c;->c()Z

    return-void
.end method

.method public constructor <init>(Lrk/c;Lrk/f;)V
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lrk/c;->c:Lrk/c$a;

    invoke-virtual {v0, p2}, Lrk/c$a;->a(Lrk/f;)Lrk/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    return-void
.end method

.method public static final c(Lrk/c;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lrk/c;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final k(Lrk/c;)Lrk/b;
    .locals 1

    sget-object v0, Lrk/b;->d:Lrk/b$a;

    invoke-virtual {v0, p0}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lrk/c;
    .locals 3

    iget-object v0, p0, Lrk/b;->a:Lrk/c;

    invoke-virtual {v0}, Lrk/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk/b;->b:Lrk/c;

    return-object v0

    :cond_0
    new-instance v0, Lrk/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrk/b;->a:Lrk/c;

    invoke-virtual {v2}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrk/b;->b:Lrk/c;

    invoke-virtual {v2}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lrk/b;->a:Lrk/c;

    invoke-virtual {v0}, Lrk/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrk/b;->b:Lrk/c;

    invoke-static {v0}, Lrk/b;->c(Lrk/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrk/b;->a:Lrk/c;

    invoke-virtual {v1}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrk/b;->b:Lrk/c;

    invoke-static {v1}, Lrk/b;->c(Lrk/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrk/f;)Lrk/b;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/b;

    iget-object v1, p0, Lrk/b;->a:Lrk/c;

    iget-object v2, p0, Lrk/b;->b:Lrk/c;

    invoke-virtual {v2, p1}, Lrk/c;->b(Lrk/f;)Lrk/c;

    move-result-object p1

    iget-boolean v2, p0, Lrk/b;->c:Z

    invoke-direct {v0, v1, p1, v2}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    return-object v0
.end method

.method public final e()Lrk/b;
    .locals 4

    iget-object v0, p0, Lrk/b;->b:Lrk/c;

    invoke-virtual {v0}, Lrk/c;->d()Lrk/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lrk/b;

    iget-object v2, p0, Lrk/b;->a:Lrk/c;

    iget-boolean v3, p0, Lrk/b;->c:Z

    invoke-direct {v1, v2, v0, v3}, Lrk/b;-><init>(Lrk/c;Lrk/c;Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrk/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrk/b;

    iget-object v1, p0, Lrk/b;->a:Lrk/c;

    iget-object v3, p1, Lrk/b;->a:Lrk/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrk/b;->b:Lrk/c;

    iget-object v3, p1, Lrk/b;->b:Lrk/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrk/b;->c:Z

    iget-boolean p1, p1, Lrk/b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lrk/c;
    .locals 1

    iget-object v0, p0, Lrk/b;->a:Lrk/c;

    return-object v0
.end method

.method public final g()Lrk/c;
    .locals 1

    iget-object v0, p0, Lrk/b;->b:Lrk/c;

    return-object v0
.end method

.method public final h()Lrk/f;
    .locals 1

    iget-object v0, p0, Lrk/b;->b:Lrk/c;

    invoke-virtual {v0}, Lrk/c;->f()Lrk/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrk/b;->a:Lrk/c;

    invoke-virtual {v0}, Lrk/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrk/b;->b:Lrk/c;

    invoke-virtual {v1}, Lrk/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lrk/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lrk/b;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lrk/b;->b:Lrk/c;

    invoke-virtual {v0}, Lrk/c;->d()Lrk/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk/c;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrk/b;->a:Lrk/c;

    invoke-virtual {v0}, Lrk/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrk/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrk/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
