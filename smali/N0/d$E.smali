.class public final LN0/d$E;
.super LN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# static fields
.field public static final c:LN0/d$E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/d$E;

    invoke-direct {v0}, LN0/d$E;-><init>()V

    sput-object v0, LN0/d$E;->c:LN0/d$E;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, LN0/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LN0/e;LM0/d;LM0/C1;LM0/o1;LN0/f;)V
    .locals 1

    const/4 p2, 0x0

    invoke-static {p2}, LN0/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {v0}, LN0/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/b;

    invoke-interface {p1, p2}, LN0/e;->getInt(I)I

    move-result p1

    instance-of p2, p5, LM0/q1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, LM0/q1;

    invoke-interface {p4, p2}, LM0/o1;->d(LM0/q1;)V

    :cond_0
    invoke-virtual {p3, v0}, LM0/C1;->C(LM0/b;)I

    move-result p2

    invoke-virtual {p3, p2, p1, p5}, LM0/C1;->Q0(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LM0/q1;

    if-eqz p2, :cond_1

    check-cast p1, LM0/q1;

    invoke-interface {p4, p1}, LM0/o1;->e(LM0/q1;)V

    return-void

    :cond_1
    instance-of p2, p1, LM0/Z0;

    if-eqz p2, :cond_2

    check-cast p1, LM0/Z0;

    invoke-virtual {p1}, LM0/Z0;->A()V

    :cond_2
    return-void
.end method
