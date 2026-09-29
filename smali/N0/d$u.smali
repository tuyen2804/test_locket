.class public final LN0/d$u;
.super LN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:LN0/d$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/d$u;

    invoke-direct {v0}, LN0/d$u;-><init>()V

    sput-object v0, LN0/d$u;->c:LN0/d$u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, LN0/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LN0/e;LM0/d;LM0/C1;LM0/o1;LN0/f;)V
    .locals 0

    const/4 p4, 0x0

    invoke-static {p4}, LN0/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LM0/b;

    invoke-interface {p1, p4}, LN0/e;->getInt(I)I

    move-result p1

    invoke-interface {p2}, LM0/d;->k()V

    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, LM0/C1;->z0(LM0/b;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, LM0/d;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public c(LN0/e;LM0/C1;)LM0/b;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, LN0/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/b;

    return-object p1
.end method
