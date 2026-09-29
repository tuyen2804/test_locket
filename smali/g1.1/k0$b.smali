.class public final Lg1/k0$b;
.super Lg1/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf1/g;


# direct methods
.method public constructor <init>(Lf1/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1/k0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lg1/k0$b;->a:Lf1/g;

    return-void
.end method


# virtual methods
.method public a()Lf1/g;
    .locals 1

    iget-object v0, p0, Lg1/k0$b;->a:Lf1/g;

    return-object v0
.end method

.method public final b()Lf1/g;
    .locals 1

    iget-object v0, p0, Lg1/k0$b;->a:Lf1/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1/k0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lg1/k0$b;->a:Lf1/g;

    check-cast p1, Lg1/k0$b;

    iget-object p1, p1, Lg1/k0$b;->a:Lf1/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg1/k0$b;->a:Lf1/g;

    invoke-virtual {v0}, Lf1/g;->hashCode()I

    move-result v0

    return v0
.end method
