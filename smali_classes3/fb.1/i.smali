.class public final Lfb/i;
.super Lcom/google/android/gms/internal/cloudmessaging/zzf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfb/c;


# direct methods
.method public constructor <init>(Lfb/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lfb/i;->a:Lfb/c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lfb/i;->a:Lfb/c;

    invoke-static {v0, p1}, Lfb/c;->g(Lfb/c;Landroid/os/Message;)V

    return-void
.end method
