.class public final Landroidx/lifecycle/U$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/U$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/U$b;Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;Lc3/a;ILjava/lang/Object;)Landroidx/lifecycle/U;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Ld3/e;->a:Ld3/e;

    invoke-virtual {p2, p1}, Ld3/e;->b(Landroidx/lifecycle/W;)Landroidx/lifecycle/U$c;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Ld3/e;->a:Ld3/e;

    invoke-virtual {p3, p1}, Ld3/e;->a(Landroidx/lifecycle/W;)Lc3/a;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/U$b;->a(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;Lc3/a;)Landroidx/lifecycle/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;Lc3/a;)Landroidx/lifecycle/U;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/U;

    invoke-interface {p1}, Landroidx/lifecycle/W;->e()Landroidx/lifecycle/V;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Lc3/a;)V

    return-object v0
.end method
