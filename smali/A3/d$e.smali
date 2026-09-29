.class public LA3/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LA3/d;


# direct methods
.method public constructor <init>(LA3/d;)V
    .locals 0

    iput-object p1, p0, LA3/d$e;->a:LA3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(LAa/a;Lya/f;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LA3/d$e;->a:LA3/d;

    invoke-static {v0, p1, p2}, LA3/d;->D0(LA3/d;LAa/a;Lya/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LA3/d$e;->a:LA3/d;

    const-string v0, "loadAd"

    invoke-static {p2, v0, p1}, LA3/d;->g0(LA3/d;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(LAa/c$a;)V
    .locals 1

    iget-object v0, p0, LA3/d$e;->a:LA3/d;

    invoke-static {v0}, LA3/d;->B0(LA3/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(LAa/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LA3/d$e;->a:LA3/d;

    invoke-static {v0, p1}, LA3/d;->G0(LA3/d;LAa/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LA3/d$e;->a:LA3/d;

    const-string v1, "stopAd"

    invoke-static {v0, v1, p1}, LA3/d;->g0(LA3/d;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public m(LAa/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LA3/d$e;->a:LA3/d;

    invoke-static {v0, p1}, LA3/d;->E0(LA3/d;LAa/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LA3/d$e;->a:LA3/d;

    const-string v1, "playAd"

    invoke-static {v0, v1, p1}, LA3/d;->g0(LA3/d;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public p(LAa/c$a;)V
    .locals 1

    iget-object v0, p0, LA3/d$e;->a:LA3/d;

    invoke-static {v0}, LA3/d;->B0(LA3/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(LAa/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LA3/d$e;->a:LA3/d;

    invoke-static {v0, p1}, LA3/d;->F0(LA3/d;LAa/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LA3/d$e;->a:LA3/d;

    const-string v1, "pauseAd"

    invoke-static {v0, v1, p1}, LA3/d;->g0(LA3/d;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
