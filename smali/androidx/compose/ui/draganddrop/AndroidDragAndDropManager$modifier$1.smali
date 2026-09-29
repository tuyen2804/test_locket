.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
.super Lw1/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(LCj/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1",
        "Lw1/J;",
        "Lc1/d;",
        "h",
        "()Lc1/d;",
        "node",
        "",
        "i",
        "(Lc1/d;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "ui_release"
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
.field public final synthetic b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    invoke-direct {p0}, Lw1/J;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->h()Lc1/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Lc1/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->i(Lc1/d;)V

    return-void
.end method

.method public h()Lc1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    invoke-static {v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lc1/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    invoke-static {v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lc1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lc1/d;)V
    .locals 0

    return-void
.end method
