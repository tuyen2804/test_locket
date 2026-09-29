.class public final Lnj/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/D$a;
    }
.end annotation


# static fields
.field public static final b:Lnj/D$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnj/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnj/D;->b:Lnj/D$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lnj/D;->a:S

    return-void
.end method

.method public static final synthetic a(S)Lnj/D;
    .locals 1

    new-instance v0, Lnj/D;

    invoke-direct {v0, p0}, Lnj/D;-><init>(S)V

    return-object v0
.end method

.method public static b(S)S
    .locals 0

    return p0
.end method

.method public static c(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnj/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnj/D;

    invoke-virtual {p1}, Lnj/D;->j()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static i(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lnj/D;

    invoke-virtual {p1}, Lnj/D;->j()S

    move-result p1

    invoke-virtual {p0}, Lnj/D;->j()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lnj/D;->a:S

    invoke-static {v0, p1}, Lnj/D;->c(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lnj/D;->a:S

    invoke-static {v0}, Lnj/D;->h(S)I

    move-result v0

    return v0
.end method

.method public final synthetic j()S
    .locals 1

    iget-short v0, p0, Lnj/D;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lnj/D;->a:S

    invoke-static {v0}, Lnj/D;->i(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
