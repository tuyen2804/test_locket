.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/y;


# instance fields
.field private final a:Lsc/D;

.field private final b:Lsc/D;


# direct methods
.method public constructor <init>(Lsc/D;Lsc/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Lsc/D;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Lsc/D;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Lsc/D;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->b:Lsc/D;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Lsc/D;Lsc/D;)V

    return-object v0
.end method
