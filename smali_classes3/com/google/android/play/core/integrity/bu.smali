.class public final Lcom/google/android/play/core/integrity/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/y;


# instance fields
.field private final a:Lsc/D;


# direct methods
.method public constructor <init>(Lsc/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bu;->a:Lsc/D;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bu;->a:Lsc/D;

    invoke-interface {v0}, Lsc/D;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/bt;

    check-cast v0, Lcom/google/android/play/core/integrity/bn;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/bt;-><init>(Lcom/google/android/play/core/integrity/bn;)V

    return-object v1
.end method
