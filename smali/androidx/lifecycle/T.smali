.class public abstract Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3/d;

    invoke-direct {v0}, Ld3/d;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->a:Ld3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/T;->a:Ld3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld3/d;->d(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/T;->a:Ld3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld3/d;->e()V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/T;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/T;->a:Ld3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld3/d;->g(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method
