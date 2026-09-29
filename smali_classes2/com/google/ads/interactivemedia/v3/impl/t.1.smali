.class public final Lcom/google/ads/interactivemedia/v3/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/k;


# instance fields
.field public final a:Lya/j;

.field public final b:Lya/y;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lya/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->a:Lya/j;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->b:Lya/y;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya/y;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->a:Lya/j;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->b:Lya/y;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lya/y;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->b:Lya/y;

    return-object v0
.end method

.method public final d()Lya/j;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/t;->a:Lya/j;

    return-object v0
.end method
