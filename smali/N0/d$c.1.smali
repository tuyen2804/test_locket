.class public final LN0/d$c;
.super LN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LN0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/d$c;

    invoke-direct {v0}, LN0/d$c;-><init>()V

    sput-object v0, LN0/d$c;->c:LN0/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, LN0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LN0/e;LM0/d;LM0/C1;LM0/o1;LN0/f;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LN0/d$t;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU0/j;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v1}, LN0/d$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/a;

    if-lez v0, :cond_1

    new-instance v1, LM0/D0;

    invoke-direct {v1, p2, v0}, LM0/D0;-><init>(LM0/d;I)V

    move-object p2, v1

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5, p3}, LN0/h;->e(LN0/f;LM0/C1;)LN0/f;

    move-result-object p5

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p5}, LN0/a;->b(LM0/d;LM0/C1;LM0/o1;LN0/f;)V

    return-void
.end method
