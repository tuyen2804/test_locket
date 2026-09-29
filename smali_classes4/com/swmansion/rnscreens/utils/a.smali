.class public final Lcom/swmansion/rnscreens/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/utils/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/swmansion/rnscreens/utils/a$a;

.field public static final d:Lcom/swmansion/rnscreens/utils/a;


# instance fields
.field public final a:Lyg/a;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/swmansion/rnscreens/utils/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/utils/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/a;->c:Lcom/swmansion/rnscreens/utils/a$a;

    new-instance v0, Lcom/swmansion/rnscreens/utils/a;

    new-instance v1, Lyg/a;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lyg/a;-><init>(IZ)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/utils/a;-><init>(Lyg/a;F)V

    sput-object v0, Lcom/swmansion/rnscreens/utils/a;->d:Lcom/swmansion/rnscreens/utils/a;

    return-void
.end method

.method public constructor <init>(Lyg/a;F)V
    .locals 1

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/utils/a;->a:Lyg/a;

    iput p2, p0, Lcom/swmansion/rnscreens/utils/a;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/utils/a;->b:F

    return v0
.end method

.method public final b(Lyg/a;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/a;->a:Lyg/a;

    invoke-virtual {v0}, Lyg/a;->a()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/a;->a:Lyg/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
