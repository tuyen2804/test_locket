.class public final Lwk/e$a;
.super LJk/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/e;->g(LJk/E0;Z)LJk/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LJk/E0;Z)V
    .locals 0

    iput-boolean p2, p0, Lwk/e$a;->d:Z

    invoke-direct {p0, p1}, LJk/z;-><init>(LJk/E0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lwk/e$a;->d:Z

    return v0
.end method

.method public e(LJk/S;)LJk/B0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LJk/z;->e(LJk/S;)LJk/B0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object p1

    instance-of v2, p1, LSj/l0;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, LSj/l0;

    :cond_0
    invoke-static {v0, v1}, Lwk/e;->a(LJk/B0;LSj/l0;)LJk/B0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
