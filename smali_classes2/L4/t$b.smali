.class public abstract LL4/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO4/a;

    if-eqz v0, :cond_0

    check-cast p1, LO4/a;

    invoke-virtual {p1}, LO4/a;->a()LW4/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LL4/t$b;->b(LW4/c;)V

    :cond_0
    return-void
.end method

.method public b(LW4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LV4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO4/a;

    if-eqz v0, :cond_0

    check-cast p1, LO4/a;

    invoke-virtual {p1}, LO4/a;->a()LW4/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LL4/t$b;->d(LW4/c;)V

    :cond_0
    return-void
.end method

.method public d(LW4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(LV4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO4/a;

    if-eqz v0, :cond_0

    check-cast p1, LO4/a;

    invoke-virtual {p1}, LO4/a;->a()LW4/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LL4/t$b;->f(LW4/c;)V

    :cond_0
    return-void
.end method

.method public f(LW4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
