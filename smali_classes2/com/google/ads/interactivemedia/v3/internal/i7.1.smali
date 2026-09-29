.class public final Lcom/google/ads/interactivemedia/v3/internal/i7;
.super Lcom/google/ads/interactivemedia/v3/internal/M7;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    const-string v3, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    const/16 v6, 0x3e

    const-string v2, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/M7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/X6;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/C0;II)V

    iput-object p7, v0, Lcom/google/ads/interactivemedia/v3/internal/i7;->i:Landroid/view/View;

    iput-object p8, v0, Lcom/google/ads/interactivemedia/v3/internal/i7;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i7;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/A8;->m:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->e:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/i7;->h:Landroid/app/Activity;

    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/M7;->d:Lcom/google/ads/interactivemedia/v3/internal/C0;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/C0;->E(J)Lcom/google/ads/interactivemedia/v3/internal/C0;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/C0;->F(J)Lcom/google/ads/interactivemedia/v3/internal/C0;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/C0;->G(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/C0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
