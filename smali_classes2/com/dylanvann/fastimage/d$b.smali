.class public Lcom/dylanvann/fastimage/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dylanvann/fastimage/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/dylanvann/fastimage/d$b;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dylanvann/fastimage/d$b;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dylanvann/fastimage/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dylanvann/fastimage/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/dylanvann/fastimage/d$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/dylanvann/fastimage/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/d$b;->c(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lcom/dylanvann/fastimage/f;->getGranularityPercentage()F

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/dylanvann/fastimage/d$b;->d(Ljava/lang/String;JJF)Z

    move-result p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    if-eqz p1, :cond_2

    invoke-interface/range {v1 .. v6}, Lcom/dylanvann/fastimage/f;->onProgress(Ljava/lang/String;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/dylanvann/fastimage/f;)V
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/d$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dylanvann/fastimage/d$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dylanvann/fastimage/d$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;JJF)Z
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    cmp-long v0, p4, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float p2, p2

    mul-float/2addr p2, v0

    long-to-float p3, p4

    div-float/2addr p2, p3

    div-float/2addr p2, p6

    float-to-long p2, p2

    iget-object p4, p0, Lcom/dylanvann/fastimage/d$b;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    cmp-long p4, p2, p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/dylanvann/fastimage/d$b;->b:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
.end method
