.class public final LK0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/W;

.field public static final b:Ly0/J;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LK0/W;

    invoke-direct {v0}, LK0/W;-><init>()V

    sput-object v0, LK0/W;->a:LK0/W;

    new-instance v1, Ly0/J;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ly0/J;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LK0/W;->b:Ly0/J;

    const/16 v0, 0x7d

    int-to-float v0, v0

    invoke-static {v0}, LT1/h;->i(F)F

    move-result v0

    sput v0, LK0/W;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(LK0/W;Ljava/util/Set;FFILjava/lang/Object;)LK0/H;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LK0/W;->b(Ljava/util/Set;FF)LK0/H;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, LK0/W;->c:F

    return v0
.end method

.method public final b(Ljava/util/Set;FF)LK0/H;
    .locals 2

    const-string v0, "anchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    new-instance p1, LK0/H;

    invoke-direct {p1, v0, p2, p3}, LK0/H;-><init>(FFF)V

    return-object p1
.end method
