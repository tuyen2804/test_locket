.class public final LN0/d$h;
.super LN0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:LN0/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/d$h;

    invoke-direct {v0}, LN0/d$h;-><init>()V

    sput-object v0, LN0/d$h;->c:LN0/d$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, LN0/d;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(LN0/e;LM0/d;LM0/C1;LM0/o1;LN0/f;)V
    .locals 0

    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p3}, LN0/d$t;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LN0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p4, p1

    :goto_0
    if-ge p3, p4, :cond_0

    aget-object p5, p1, p3

    invoke-interface {p2, p5}, LM0/d;->h(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
