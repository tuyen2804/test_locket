.class public final Lcom/mrousavy/camera/react/CameraDevicesManager$d;
.super Luj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraDevicesManager;->ensureInitialized(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/mrousavy/camera/react/CameraDevicesManager;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lsj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-direct {p0, p2}, Luj/d;-><init>(Lsj/b;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->d:I

    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->c:Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {p1, p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$ensureInitialized(Lcom/mrousavy/camera/react/CameraDevicesManager;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
