.class public final Lcom/google/android/play/core/integrity/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/y;


# instance fields
.field private final a:Lsc/D;

.field private final b:Lsc/D;

.field private final c:Lsc/D;


# direct methods
.method public constructor <init>(Lsc/D;Lsc/D;Lsc/D;Lsc/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bp;->a:Lsc/D;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bp;->b:Lsc/D;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bp;->c:Lsc/D;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->a:Lsc/D;

    invoke-interface {v0}, Lsc/D;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bp;->b:Lsc/D;

    invoke-interface {v1}, Lsc/D;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/V;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/bp;->c:Lsc/D;

    check-cast v2, Lcom/google/android/play/core/integrity/au;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/integrity/j;

    invoke-direct {v3}, Lcom/google/android/play/core/integrity/j;-><init>()V

    new-instance v4, Lcom/google/android/play/core/integrity/bn;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/bn;-><init>(Landroid/content/Context;Lsc/V;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    return-object v4
.end method
