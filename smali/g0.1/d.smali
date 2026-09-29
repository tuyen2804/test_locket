.class public Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/g;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lg0/d;->a:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg0/e;
    .locals 2

    new-instance v0, Lg0/c;

    iget-object v1, p0, Lg0/d;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {v0, v1, p1}, Lg0/c;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    return-object v0
.end method
