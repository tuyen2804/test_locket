.class public Lz/i0$d$b;
.super LN/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/i0$d;->m(Ljava/util/List;I)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW1/c$a;

.field public final synthetic b:Lz/i0$d;


# direct methods
.method public constructor <init>(Lz/i0$d;LW1/c$a;)V
    .locals 0

    iput-object p1, p0, Lz/i0$d$b;->b:Lz/i0$d;

    iput-object p2, p0, Lz/i0$d$b;->a:LW1/c$a;

    invoke-direct {p0}, LN/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object p1, p0, Lz/i0$d$b;->a:LW1/c$a;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Capture request is cancelled because camera is closed"

    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(ILN/z;)V
    .locals 0

    iget-object p1, p0, Lz/i0$d$b;->a:LW1/c$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(ILN/r;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Capture request failed with reason "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LN/r;->b()LN/r$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lz/i0$d$b;->a:LW1/c$a;

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
