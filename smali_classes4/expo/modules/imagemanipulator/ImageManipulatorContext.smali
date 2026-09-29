.class public final Lexpo/modules/imagemanipulator/ImageManipulatorContext;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "LDh/y;",
        "runtimeContext",
        "Lrh/d;",
        "task",
        "<init>",
        "(LDh/y;Lrh/d;)V",
        "Lsh/c;",
        "transformer",
        "h0",
        "(Lsh/c;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "I0",
        "()Lexpo/modules/imagemanipulator/ImageManipulatorContext;",
        "Landroid/graphics/Bitmap;",
        "s0",
        "(Lsj/b;)Ljava/lang/Object;",
        "",
        "Z",
        "()V",
        "c",
        "Lrh/d;",
        "expo-image-manipulator_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lrh/d;


# direct methods
.method public constructor <init>(LDh/y;Lrh/d;)V
    .locals 1

    const-string v0, "runtimeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LDh/y;)V

    iput-object p2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->c:Lrh/d;

    return-void
.end method


# virtual methods
.method public final I0()Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .locals 1

    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->c:Lrh/d;

    invoke-virtual {v0}, Lrh/d;->f()V

    return-object p0
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->c:Lrh/d;

    invoke-virtual {v0}, Lrh/d;->c()V

    return-void
.end method

.method public final h0(Lsh/c;)Lexpo/modules/imagemanipulator/ImageManipulatorContext;
    .locals 1

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->c:Lrh/d;

    invoke-virtual {v0, p1}, Lrh/d;->b(Lsh/c;)V

    return-object p0
.end method

.method public final s0(Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexpo/modules/imagemanipulator/ImageManipulatorContext;->c:Lrh/d;

    invoke-virtual {v0, p1}, Lrh/d;->e(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
