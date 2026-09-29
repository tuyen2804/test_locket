.class public final Lp5/f;
.super Lp5/b;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lq5/h;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp5/b;-><init>(Lq5/h;)V

    const/4 p1, 0x7

    iput p1, p0, Lp5/f;->b:I

    return-void
.end method


# virtual methods
.method public b(Ls5/I;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ls5/I;->j:Lk5/d;

    invoke-virtual {p1}, Lk5/d;->f()Lk5/w;

    move-result-object p1

    sget-object v0, Lk5/w;->b:Lk5/w;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lp5/f;->b:I

    return v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo5/h;

    invoke-virtual {p0, p1}, Lp5/f;->f(Lo5/h;)Z

    move-result p1

    return p1
.end method

.method public f(Lo5/h;)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo5/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo5/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo5/h;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
