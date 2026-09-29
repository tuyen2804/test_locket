.class public final synthetic Lz/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/z$c;


# instance fields
.field public final synthetic a:Lz/H2;


# direct methods
.method public synthetic constructor <init>(Lz/H2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/F2;->a:Lz/H2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lz/F2;->a:Lz/H2;

    invoke-static {v0, p1}, Lz/H2;->b(Lz/H2;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
