.class public final synthetic Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/z$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(JLW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz/l;->a:J

    iput-object p3, p0, Lz/l;->b:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-wide v0, p0, Lz/l;->a:J

    iget-object v2, p0, Lz/l;->b:LW1/c$a;

    invoke-static {v0, v1, v2, p1}, Lz/z;->B(JLW1/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
