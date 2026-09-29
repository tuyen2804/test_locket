.class public abstract Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lwa/c;Lwa/d;)Lwa/b;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d4;->a()V

    new-instance v0, Lwa/f;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lwa/f;-><init>(Lwa/c;Lwa/d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;Lwa/a;Ljava/lang/String;)V
.end method

.method public abstract e()V
.end method
