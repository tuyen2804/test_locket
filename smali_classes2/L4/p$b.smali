.class public final LL4/p$b;
.super LW4/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:LL4/p;


# direct methods
.method public constructor <init>(LL4/p;I)V
    .locals 0

    iput-object p1, p0, LL4/p$b;->c:LL4/p;

    invoke-direct {p0, p2}, LW4/d$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(LW4/c;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/p$b;->c:LL4/p;

    new-instance v1, LO4/a;

    invoke-direct {v1, p1}, LO4/a;-><init>(LW4/c;)V

    invoke-virtual {v0, v1}, LL4/a;->x(LV4/b;)V

    return-void
.end method

.method public e(LW4/c;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LL4/p$b;->g(LW4/c;II)V

    return-void
.end method

.method public f(LW4/c;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/p$b;->c:LL4/p;

    new-instance v1, LO4/a;

    invoke-direct {v1, p1}, LO4/a;-><init>(LW4/c;)V

    invoke-virtual {v0, v1}, LL4/a;->z(LV4/b;)V

    iget-object v0, p0, LL4/p$b;->c:LL4/p;

    invoke-static {v0, p1}, LL4/p;->E(LL4/p;LW4/c;)V

    return-void
.end method

.method public g(LW4/c;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/p$b;->c:LL4/p;

    new-instance v1, LO4/a;

    invoke-direct {v1, p1}, LO4/a;-><init>(LW4/c;)V

    invoke-virtual {v0, v1, p2, p3}, LL4/a;->y(LV4/b;II)V

    return-void
.end method
