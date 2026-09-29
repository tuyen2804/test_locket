.class public final Lcom/google/ads/interactivemedia/v3/internal/Ge;
.super Lcom/google/ads/interactivemedia/v3/internal/Ke;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ge;->b:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ge;->c:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ke;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ke;->b(Ljava/lang/Class;)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ge;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ge;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
