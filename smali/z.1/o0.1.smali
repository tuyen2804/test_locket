.class public final synthetic Lz/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lz/i0$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz/i0$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/o0;->a:Lz/i0$d;

    iput p2, p0, Lz/o0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 2

    iget-object v0, p0, Lz/o0;->a:Lz/i0$d;

    iget v1, p0, Lz/o0;->b:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p1}, Lz/i0$d;->a(Lz/i0$d;ILandroid/hardware/camera2/TotalCaptureResult;)LBc/p;

    move-result-object p1

    return-object p1
.end method
