.class public final Lp5/j;
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

    const/16 p1, 0x9

    iput p1, p0, Lp5/j;->b:I

    return-void
.end method


# virtual methods
.method public b(Ls5/I;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ls5/I;->j:Lk5/d;

    invoke-virtual {p1}, Lk5/d;->k()Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lp5/j;->b:I

    return v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp5/j;->f(Z)Z

    move-result p1

    return p1
.end method

.method public f(Z)Z
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
