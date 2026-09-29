.class public final synthetic Lcom/google/android/gms/ads/identifier/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/identifier/d;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/identifier/d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/c;->a:Lcom/google/android/gms/ads/identifier/d;

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/c;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/c;->a:Lcom/google/android/gms/ads/identifier/d;

    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/c;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/identifier/d;->b(Lcom/google/android/gms/ads/identifier/d;JLjava/lang/Exception;)V

    return-void
.end method
