.class public abstract Lyk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyk/a;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyk/a;->b()Lyk/b;

    move-result-object v0

    invoke-virtual {p1}, Lyk/a;->b()Lyk/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyk/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lyk/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public abstract b()Lyk/b;
.end method

.method public abstract c()Z
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyk/a;

    invoke-virtual {p0, p1}, Lyk/a;->a(Lyk/a;)I

    move-result p1

    return p1
.end method
