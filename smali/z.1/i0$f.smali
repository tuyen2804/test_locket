.class public Lz/i0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/i0$f$a;
    }
.end annotation


# instance fields
.field public a:LW1/c$a;

.field public final b:LBc/p;

.field public final c:Lz/i0$f$a;


# direct methods
.method public constructor <init>(Lz/i0$f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/s0;

    invoke-direct {v0, p0}, Lz/s0;-><init>(Lz/i0$f;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    iput-object v0, p0, Lz/i0$f;->b:LBc/p;

    iput-object p1, p0, Lz/i0$f;->c:Lz/i0$f$a;

    return-void
.end method

.method public static synthetic b(Lz/i0$f;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lz/i0$f;->a:LW1/c$a;

    const-string p0, "waitFor3AResult"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lz/i0$f;->c:Lz/i0$f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz/i0$f$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lz/i0$f;->a:LW1/c$a;

    invoke-virtual {v0, p1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public c()LBc/p;
    .locals 1

    iget-object v0, p0, Lz/i0$f;->b:LBc/p;

    return-object v0
.end method
