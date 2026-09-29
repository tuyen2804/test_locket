.class public final LD5/m;
.super LD5/h;
.source "SourceFile"


# instance fields
.field public final a:LA5/M;

.field public final b:Ljava/lang/String;

.field public final c:LA5/d;


# direct methods
.method public constructor <init>(LA5/M;Ljava/lang/String;LA5/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LD5/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LD5/m;->a:LA5/M;

    iput-object p2, p0, LD5/m;->b:Ljava/lang/String;

    iput-object p3, p0, LD5/m;->c:LA5/d;

    return-void
.end method


# virtual methods
.method public final a()LA5/d;
    .locals 1

    iget-object v0, p0, LD5/m;->c:LA5/d;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD5/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LA5/M;
    .locals 1

    iget-object v0, p0, LD5/m;->a:LA5/M;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD5/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, LD5/m;->a:LA5/M;

    check-cast p1, LD5/m;

    iget-object v2, p1, LD5/m;->a:LA5/M;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LD5/m;->b:Ljava/lang/String;

    iget-object v2, p1, LD5/m;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LD5/m;->c:LA5/d;

    iget-object p1, p1, LD5/m;->c:LA5/d;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LD5/m;->a:LA5/M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD5/m;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD5/m;->c:LA5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
