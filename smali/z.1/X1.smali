.class public final synthetic Lz/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/z$c;


# instance fields
.field public final synthetic a:Lz/Y1;


# direct methods
.method public synthetic constructor <init>(Lz/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/X1;->a:Lz/Y1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lz/X1;->a:Lz/Y1;

    invoke-static {v0, p1}, Lz/Y1;->a(Lz/Y1;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
