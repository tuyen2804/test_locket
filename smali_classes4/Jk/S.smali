.class public abstract LJk/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTj/a;
.implements LNk/i;


# instance fields
.field public a:I


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
    invoke-direct {p0}, LJk/S;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0()I
    .locals 2

    invoke-static {p0}, LJk/W;->a(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LJk/S;->O0()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract L0()Ljava/util/List;
.end method

.method public abstract M0()LJk/r0;
.end method

.method public abstract N0()LJk/v0;
.end method

.method public abstract O0()Z
.end method

.method public abstract P0(LKk/g;)LJk/S;
.end method

.method public abstract Q0()LJk/M0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJk/S;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LJk/S;->O0()Z

    move-result v1

    check-cast p1, LJk/S;

    invoke-virtual {p1}, LJk/S;->O0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    sget-object v1, LKk/t;->a:LKk/t;

    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object v3

    invoke-virtual {p1}, LJk/S;->Q0()LJk/M0;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, LKk/t;->a(LJk/M0;LJk/M0;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAnnotations()LTj/h;
    .locals 1

    invoke-virtual {p0}, LJk/S;->M0()LJk/r0;

    move-result-object v0

    invoke-static {v0}, LJk/t;->a(LJk/r0;)LTj/h;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LJk/S;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LJk/S;->K0()I

    move-result v0

    iput v0, p0, LJk/S;->a:I

    return v0
.end method

.method public abstract m()LCk/k;
.end method
