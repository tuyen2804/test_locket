.class public final LK0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/C;

    invoke-direct {v0}, LK0/C;-><init>()V

    sput-object v0, LK0/C;->a:LK0/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFLM0/l;II)LK0/D;
    .locals 1

    const p4, 0x2f6ebe49

    invoke-interface {p3, p4}, LM0/l;->B(I)V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {p1}, LT1/h;->i(F)F

    move-result p1

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {p2}, LT1/h;->i(F)F

    move-result p2

    :cond_1
    invoke-static {p1}, LT1/h;->b(F)LT1/h;

    move-result-object p4

    invoke-static {p2}, LT1/h;->b(F)LT1/h;

    move-result-object p5

    const v0, -0x384098

    invoke-interface {p3, v0}, LM0/l;->B(I)V

    invoke-interface {p3, p4}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p5}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_2

    sget-object p4, LM0/l;->a:LM0/l$a;

    invoke-virtual {p4}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_3

    :cond_2
    new-instance p5, LK0/o;

    const/4 p4, 0x0

    invoke-direct {p5, p1, p2, p4}, LK0/o;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p5}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, LM0/l;->V()V

    check-cast p5, LK0/o;

    invoke-interface {p3}, LM0/l;->V()V

    return-object p5
.end method
