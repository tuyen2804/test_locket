.class public final LN0/d$g;
.super LN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:LN0/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/d$g;

    invoke-direct {v0}, LN0/d$g;-><init>()V

    sput-object v0, LN0/d$g;->c:LN0/d$g;

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

    const/4 p4, 0x0

    invoke-static {p4}, LN0/d$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LU0/j;

    const/4 p5, 0x1

    invoke-static {p5}, LN0/d$t;->a(I)I

    move-result p5

    invoke-interface {p1, p5}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/b;

    const-string p5, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, LN0/h;->c(LM0/C1;LM0/b;LM0/d;)I

    move-result p1

    invoke-virtual {p4, p1}, LU0/j;->b(I)V

    return-void
.end method
