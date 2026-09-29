.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Lw1/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Lw1/J;",
        "LA0/C;",
        "LC0/i;",
        "interactionSource",
        "LA0/D;",
        "indication",
        "<init>",
        "(LC0/i;LA0/D;)V",
        "h",
        "()LA0/C;",
        "node",
        "",
        "i",
        "(LA0/C;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "LC0/i;",
        "c",
        "LA0/D;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LC0/i;

.field public final c:LA0/D;


# direct methods
.method public constructor <init>(LC0/i;LA0/D;)V
    .locals 0

    invoke-direct {p0}, Lw1/J;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:LC0/i;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:LA0/D;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:LC0/i;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:LC0/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:LA0/D;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->c:LA0/D;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic f()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/IndicationModifierElement;->h()LA0/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, LA0/C;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;->i(LA0/C;)V

    return-void
.end method

.method public h()LA0/C;
    .locals 3

    new-instance v0, LA0/C;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:LA0/D;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:LC0/i;

    invoke-interface {v1, v2}, LA0/D;->b(LC0/i;)Lw1/g;

    move-result-object v1

    invoke-direct {v0, v1}, LA0/C;-><init>(Lw1/g;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:LC0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:LA0/D;

    invoke-interface {v1}, LA0/D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(LA0/C;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:LA0/D;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:LC0/i;

    invoke-interface {v0, v1}, LA0/D;->b(LC0/i;)Lw1/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LA0/C;->S1(Lw1/g;)V

    return-void
.end method
