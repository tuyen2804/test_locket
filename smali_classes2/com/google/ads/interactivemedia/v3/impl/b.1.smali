.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->a:Lcom/google/ads/interactivemedia/v3/impl/c;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->a:Lcom/google/ads/interactivemedia/v3/impl/c;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/c;->f(Ljava/lang/String;)V

    return-void
.end method
