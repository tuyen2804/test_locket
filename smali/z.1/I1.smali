.class public final synthetic Lz/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/z$c;


# instance fields
.field public final synthetic a:Lz/O1;

.field public final synthetic b:J

.field public final synthetic c:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(Lz/O1;JLW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/I1;->a:Lz/O1;

    iput-wide p2, p0, Lz/I1;->b:J

    iput-object p4, p0, Lz/I1;->c:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Lz/I1;->a:Lz/O1;

    iget-wide v1, p0, Lz/I1;->b:J

    iget-object v3, p0, Lz/I1;->c:LW1/c$a;

    invoke-static {v0, v1, v2, v3, p1}, Lz/O1;->i(Lz/O1;JLW1/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
