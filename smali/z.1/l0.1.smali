.class public final synthetic Lz/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/a;


# instance fields
.field public final synthetic a:Lz/i0$d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz/i0$d;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/l0;->a:Lz/i0$d;

    iput-object p2, p0, Lz/l0;->b:Ljava/util/List;

    iput p3, p0, Lz/l0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LBc/p;
    .locals 3

    iget-object v0, p0, Lz/l0;->a:Lz/i0$d;

    iget-object v1, p0, Lz/l0;->b:Ljava/util/List;

    iget v2, p0, Lz/l0;->c:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, v2, p1}, Lz/i0$d;->b(Lz/i0$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)LBc/p;

    move-result-object p1

    return-object p1
.end method
