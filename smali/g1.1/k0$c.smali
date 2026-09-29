.class public final Lg1/k0$c;
.super Lg1/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lf1/i;

.field public final b:Lg1/o0;


# direct methods
.method public constructor <init>(Lf1/i;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1/k0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lg1/k0$c;->a:Lf1/i;

    invoke-static {p1}, Lf1/j;->e(Lf1/i;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lg1/M;->a()Lg1/o0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lg1/o0;->e(Lg1/o0;Lf1/i;Lg1/o0$b;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lg1/k0$c;->b:Lg1/o0;

    return-void
.end method


# virtual methods
.method public a()Lf1/g;
    .locals 1

    iget-object v0, p0, Lg1/k0$c;->a:Lf1/i;

    invoke-static {v0}, Lf1/j;->d(Lf1/i;)Lf1/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lf1/i;
    .locals 1

    iget-object v0, p0, Lg1/k0$c;->a:Lf1/i;

    return-object v0
.end method

.method public final c()Lg1/o0;
    .locals 1

    iget-object v0, p0, Lg1/k0$c;->b:Lg1/o0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg1/k0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lg1/k0$c;->a:Lf1/i;

    check-cast p1, Lg1/k0$c;

    iget-object p1, p1, Lg1/k0$c;->a:Lf1/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg1/k0$c;->a:Lf1/i;

    invoke-virtual {v0}, Lf1/i;->hashCode()I

    move-result v0

    return v0
.end method
