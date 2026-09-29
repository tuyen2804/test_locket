.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/Ac;


# instance fields
.field public final synthetic a:Landroid/net/Uri$Builder;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field public final synthetic c:LH4/a;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri$Builder;Lcom/google/ads/interactivemedia/v3/internal/qa;LH4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/v;->a:Landroid/net/Uri$Builder;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/v;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/v;->c:LH4/a;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)LBc/p;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/v;->c:LH4/a;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/v;->a:Landroid/net/Uri$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/v;->b:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputEvent;

    invoke-virtual {v1, p1, v0}, LH4/a;->c(Landroid/net/Uri;Landroid/view/InputEvent;)LBc/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->c(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "RegisterSourceAsync api status: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Z4;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->a(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method
