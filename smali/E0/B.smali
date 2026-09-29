.class public final LE0/B;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lw1/b0;


# instance fields
.field public o:LZ0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZ0/d$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, LE0/B;->o:LZ0/d$b;

    return-void
.end method


# virtual methods
.method public M1(LT1/d;Ljava/lang/Object;)LE0/S;
    .locals 7

    instance-of p1, p2, LE0/S;

    if-eqz p1, :cond_0

    check-cast p2, LE0/S;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance v0, LE0/S;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LE0/S;-><init>(FZLE0/w;LE0/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_1
    sget-object p1, LE0/w;->a:LE0/w$b;

    iget-object v0, p0, LE0/B;->o:LZ0/d$b;

    invoke-virtual {p1, v0}, LE0/w$b;->a(LZ0/d$b;)LE0/w;

    move-result-object p1

    invoke-virtual {p2, p1}, LE0/S;->e(LE0/w;)V

    return-object p2
.end method

.method public final N1(LZ0/d$b;)V
    .locals 0

    iput-object p1, p0, LE0/B;->o:LZ0/d$b;

    return-void
.end method

.method public bridge synthetic o(LT1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LE0/B;->M1(LT1/d;Ljava/lang/Object;)LE0/S;

    move-result-object p1

    return-object p1
.end method
