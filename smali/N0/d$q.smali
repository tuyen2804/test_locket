.class public final LN0/d$q;
.super LN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:LN0/d$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/d$q;

    invoke-direct {v0}, LN0/d$q;-><init>()V

    sput-object v0, LN0/d$q;->c:LN0/d$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, LN0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LN0/e;LM0/d;LM0/C1;LM0/o1;LN0/f;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, LN0/d$t;->a(I)I

    move-result v1

    invoke-interface {p1, v1}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/z1;

    const/4 v2, 0x0

    invoke-static {v2}, LN0/d$t;->a(I)I

    move-result v3

    invoke-interface {p1, v3}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/b;

    const/4 v4, 0x2

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v4

    invoke-interface {p1, v4}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/c;

    invoke-virtual {v1}, LM0/z1;->z()LM0/C1;

    move-result-object v4

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {p5, p3}, LN0/h;->e(LN0/f;LM0/C1;)LN0/f;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1, p2, v4, p4, p5}, LN0/c;->d(LM0/d;LM0/C1;LM0/o1;LN0/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, LM0/C1;->J(Z)V

    invoke-virtual {p3}, LM0/C1;->F()V

    invoke-virtual {v3, v1}, LM0/b;->d(LM0/z1;)I

    move-result p1

    invoke-virtual {p3, v1, p1, v2}, LM0/C1;->t0(LM0/z1;IZ)Ljava/util/List;

    invoke-virtual {p3}, LM0/C1;->S()V

    return-void

    :goto_1
    invoke-virtual {v4, v2}, LM0/C1;->J(Z)V

    throw p1
.end method
