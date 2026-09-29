.class public final LN0/d$p;
.super LN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:LN0/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/d$p;

    invoke-direct {v0}, LN0/d$p;-><init>()V

    sput-object v0, LN0/d$p;->c:LN0/d$p;

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
    .locals 0

    const/4 p2, 0x1

    invoke-static {p2}, LN0/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM0/z1;

    const/4 p4, 0x0

    invoke-static {p4}, LN0/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/b;

    invoke-virtual {p3}, LM0/C1;->F()V

    invoke-virtual {p1, p2}, LM0/b;->d(LM0/z1;)I

    move-result p1

    invoke-virtual {p3, p2, p1, p4}, LM0/C1;->t0(LM0/z1;IZ)Ljava/util/List;

    invoke-virtual {p3}, LM0/C1;->S()V

    return-void
.end method
