.class public final LN0/d$D;
.super LN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final c:LN0/d$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/d$D;

    invoke-direct {v0}, LN0/d$D;-><init>()V

    sput-object v0, LN0/d$D;->c:LN0/d$D;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LN0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LN0/e;LM0/d;LM0/C1;LM0/o1;LN0/f;)V
    .locals 2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LN0/e;->getInt(I)I

    move-result p1

    invoke-virtual {p3}, LM0/C1;->a0()I

    move-result p2

    invoke-virtual {p3, p2}, LM0/C1;->a1(I)I

    move-result p5

    invoke-virtual {p3, p2}, LM0/C1;->Z0(I)I

    move-result p2

    sub-int v0, p2, p1

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    :goto_0
    if-ge p5, p2, :cond_2

    invoke-static {p3}, LM0/C1;->k(LM0/C1;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p5}, LM0/C1;->d(LM0/C1;I)I

    move-result v1

    aget-object v0, v0, v1

    instance-of v1, v0, LM0/q1;

    if-eqz v1, :cond_0

    check-cast v0, LM0/q1;

    invoke-interface {p4, v0}, LM0/o1;->e(LM0/q1;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, LM0/Z0;

    if-eqz v1, :cond_1

    check-cast v0, LM0/Z0;

    invoke-virtual {v0}, LM0/Z0;->A()V

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, LM0/C1;->h1(I)V

    return-void
.end method
