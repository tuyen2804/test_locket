.class public Lz/O2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/O2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/O2;


# direct methods
.method public constructor <init>(Lz/O2;)V
    .locals 0

    iput-object p1, p0, Lz/O2$a;->a:Lz/O2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lz/O2$a;->a:Lz/O2;

    iget-object v0, v0, Lz/O2;->e:Lz/O2$b;

    invoke-interface {v0, p1}, Lz/O2$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
