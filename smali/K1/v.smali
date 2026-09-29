.class public final LK1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LK1/C;->a()LK1/y;

    move-result-object v0

    iput-object v0, p0, LK1/v;->a:LK1/y;

    return-void
.end method


# virtual methods
.method public a(LK1/E;LK1/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LK1/H;
    .locals 1

    invoke-virtual {p1}, LK1/E;->c()LK1/h;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    instance-of p4, p2, LK1/f;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p2, LK1/u;

    if-eqz p2, :cond_1

    iget-object p2, p0, LK1/v;->a:LK1/y;

    invoke-virtual {p1}, LK1/E;->c()LK1/h;

    move-result-object p4

    check-cast p4, LK1/u;

    invoke-virtual {p1}, LK1/E;->e()LK1/r;

    move-result-object v0

    invoke-virtual {p1}, LK1/E;->d()I

    move-result p1

    invoke-interface {p2, p4, v0, p1}, LK1/y;->b(LK1/u;LK1/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    return-object p3

    :cond_2
    :goto_0
    iget-object p2, p0, LK1/v;->a:LK1/y;

    invoke-virtual {p1}, LK1/E;->e()LK1/r;

    move-result-object p4

    invoke-virtual {p1}, LK1/E;->d()I

    move-result p1

    invoke-interface {p2, p4, p1}, LK1/y;->a(LK1/r;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, LK1/H$a;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p4, v0, p3}, LK1/H$a;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
