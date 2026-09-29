.class public final Lcom/facebook/imagepipeline/producers/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/imagepipeline/producers/p$a;LE8/k;Ly8/c;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$a;->b(LE8/k;Ly8/c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(LE8/k;Ly8/c;)Z
    .locals 4

    invoke-virtual {p1}, LE8/k;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, LE8/k;->getHeight()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p2, Ly8/c;->h:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, LP8/c;->h(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    mul-long/2addr v0, v2

    int-to-long p1, p1

    mul-long/2addr v0, p1

    const-wide/32 p1, 0x6400000

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
