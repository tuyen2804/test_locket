.class public final synthetic LBb/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:LBb/U2;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LBb/U2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/V2;->a:LBb/U2;

    iput-object p2, p0, LBb/V2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LBb/V2;->a:LBb/U2;

    iget-object v1, p0, LBb/V2;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzx;

    new-instance v3, LBb/T2;

    invoke-direct {v3, v0, v1}, LBb/T2;-><init>(LBb/U2;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
