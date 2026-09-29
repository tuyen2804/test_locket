.class public final Lz/U1;
.super Lz/e0;
.source "SourceFile"


# static fields
.field public static final c:Lz/U1;


# instance fields
.field public final b:LD/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/U1;

    new-instance v1, LD/j;

    invoke-direct {v1}, LD/j;-><init>()V

    invoke-direct {v0, v1}, Lz/U1;-><init>(LD/j;)V

    sput-object v0, Lz/U1;->c:Lz/U1;

    return-void
.end method

.method public constructor <init>(LD/j;)V
    .locals 0

    invoke-direct {p0}, Lz/e0;-><init>()V

    iput-object p1, p0, Lz/U1;->b:LD/j;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/i$a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lz/e0;->a(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/i$a;)V

    instance-of v0, p1, Landroidx/camera/core/impl/o;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/impl/o;

    new-instance v0, Ly/a$a;

    invoke-direct {v0}, Ly/a$a;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz/U1;->b:LD/j;

    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->i0()I

    move-result p1

    invoke-virtual {v1, p1, v0}, LD/j;->a(ILy/a$a;)V

    :cond_0
    invoke-virtual {v0}, Ly/a$a;->b()Ly/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
