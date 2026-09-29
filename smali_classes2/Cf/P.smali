.class public final LCf/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/U$a;


# instance fields
.field public final a:LCf/j$b;


# direct methods
.method public constructor <init>(LCf/j$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/P;->a:LCf/j$b;

    return-void
.end method


# virtual methods
.method public f(Landroidx/camera/core/d;)V
    .locals 1

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mrousavy/camera/frameprocessors/Frame;

    invoke-direct {v0, p1}, Lcom/mrousavy/camera/frameprocessors/Frame;-><init>(Landroidx/camera/core/d;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->incrementRefCount()V

    iget-object p1, p0, LCf/P;->a:LCf/j$b;

    invoke-interface {p1, v0}, LCf/j$b;->l(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->decrementRefCount()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->decrementRefCount()V

    throw p1
.end method
