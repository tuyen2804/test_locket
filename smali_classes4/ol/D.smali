.class public final Lol/D;
.super Lol/s0;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final c:Lol/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol/D;

    invoke-direct {v0}, Lol/D;-><init>()V

    sput-object v0, Lol/D;->c:Lol/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    invoke-static {v0}, Lll/a;->w(Lkotlin/jvm/internal/l;)Lkl/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lol/s0;-><init>(Lkl/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lol/D;->v([F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lnl/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lol/C;

    invoke-virtual {p0, p1, p2, p3, p4}, Lol/D;->x(Lnl/c;ILol/C;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lol/D;->y([F)Lol/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lol/D;->w()[F

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lnl/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [F

    invoke-virtual {p0, p1, p2, p3}, Lol/D;->z(Lnl/d;[FI)V

    return-void
.end method

.method public v([F)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public w()[F
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public x(Lnl/c;ILol/C;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/s0;->getDescriptor()Lml/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lnl/c;->C(Lml/e;I)F

    move-result p1

    invoke-virtual {p3, p1}, Lol/C;->e(F)V

    return-void
.end method

.method public y([F)Lol/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lol/C;

    invoke-direct {v0, p1}, Lol/C;-><init>([F)V

    return-object v0
.end method

.method public z(Lnl/d;[FI)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lol/s0;->getDescriptor()Lml/e;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lnl/d;->j(Lml/e;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
