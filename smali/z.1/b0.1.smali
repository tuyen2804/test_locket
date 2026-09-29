.class public final synthetic Lz/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/b;


# instance fields
.field public final synthetic a:LA/C;


# direct methods
.method public synthetic constructor <init>(LA/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/b0;->a:LA/C;

    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/b0;->a:LA/C;

    invoke-virtual {v0, p1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
