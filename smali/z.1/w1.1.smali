.class public final synthetic Lz/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/z$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(ILW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz/w1;->a:I

    iput-object p2, p0, Lz/w1;->b:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget v0, p0, Lz/w1;->a:I

    iget-object v1, p0, Lz/w1;->b:LW1/c$a;

    invoke-static {v0, v1, p1}, Lz/x1;->c(ILW1/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
