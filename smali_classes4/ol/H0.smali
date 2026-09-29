.class public final Lol/H0;
.super Lol/s0;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# static fields
.field public static final c:Lol/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol/H0;

    invoke-direct {v0}, Lol/H0;-><init>()V

    sput-object v0, Lol/H0;->c:Lol/H0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lnj/w;->b:Lnj/w$a;

    invoke-static {v0}, Lll/a;->C(Lnj/w$a;)Lkl/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lol/s0;-><init>(Lkl/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnj/x;

    invoke-virtual {p1}, Lnj/x;->v()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/H0;->v([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lnl/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lol/G0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lol/H0;->x(Lnl/c;ILol/G0;Z)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj/x;

    invoke-virtual {p1}, Lnj/x;->v()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lol/H0;->y([B)Lol/G0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lol/H0;->w()[B

    move-result-object v0

    invoke-static {v0}, Lnj/x;->a([B)Lnj/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lnl/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lnj/x;

    invoke-virtual {p2}, Lnj/x;->v()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lol/H0;->z(Lnl/d;[BI)V

    return-void
.end method

.method public v([B)I
    .locals 1

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnj/x;->n([B)I

    move-result p1

    return p1
.end method

.method public w()[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lnj/x;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public x(Lnl/c;ILol/G0;Z)V
    .locals 0

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/s0;->getDescriptor()Lml/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lnl/c;->G(Lml/e;I)Lnl/e;

    move-result-object p1

    invoke-interface {p1}, Lnl/e;->F()B

    move-result p1

    invoke-static {p1}, Lnj/w;->b(B)B

    move-result p1

    invoke-virtual {p3, p1}, Lol/G0;->e(B)V

    return-void
.end method

.method public y([B)Lol/G0;
    .locals 2

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lol/G0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lol/G0;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public z(Lnl/d;[BI)V
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

    invoke-interface {p1, v1, v0}, Lnl/d;->m(Lml/e;I)Lnl/f;

    move-result-object v1

    invoke-static {p2, v0}, Lnj/x;->i([BI)B

    move-result v2

    invoke-interface {v1, v2}, Lnl/f;->h(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
