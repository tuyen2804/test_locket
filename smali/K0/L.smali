.class public final LK0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/a;

.field public final b:LG0/a;

.field public final c:LG0/a;


# direct methods
.method public constructor <init>(LG0/a;LG0/a;LG0/a;)V
    .locals 1

    const-string v0, "small"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "large"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK0/L;->a:LG0/a;

    .line 3
    iput-object p2, p0, LK0/L;->b:LG0/a;

    .line 4
    iput-object p3, p0, LK0/L;->c:LG0/a;

    return-void
.end method

.method public synthetic constructor <init>(LG0/a;LG0/a;LG0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    int-to-float p1, v0

    .line 5
    invoke-static {p1}, LT1/h;->i(F)F

    move-result p1

    .line 6
    invoke-static {p1}, LG0/g;->c(F)LG0/f;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p2, v0

    .line 7
    invoke-static {p2}, LT1/h;->i(F)F

    move-result p2

    .line 8
    invoke-static {p2}, LG0/g;->c(F)LG0/f;

    move-result-object p2

    :cond_1
    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    int-to-float p3, p3

    .line 9
    invoke-static {p3}, LT1/h;->i(F)F

    move-result p3

    .line 10
    invoke-static {p3}, LG0/g;->c(F)LG0/f;

    move-result-object p3

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LK0/L;-><init>(LG0/a;LG0/a;LG0/a;)V

    return-void
.end method


# virtual methods
.method public final a()LG0/a;
    .locals 1

    iget-object v0, p0, LK0/L;->c:LG0/a;

    return-object v0
.end method

.method public final b()LG0/a;
    .locals 1

    iget-object v0, p0, LK0/L;->a:LG0/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK0/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LK0/L;->a:LG0/a;

    check-cast p1, LK0/L;

    iget-object v3, p1, LK0/L;->a:LG0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LK0/L;->b:LG0/a;

    iget-object v3, p1, LK0/L;->b:LG0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LK0/L;->c:LG0/a;

    iget-object p1, p1, LK0/L;->c:LG0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LK0/L;->a:LG0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK0/L;->b:LG0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK0/L;->c:LG0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shapes(small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/L;->a:LG0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/L;->b:LG0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/L;->c:LG0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
