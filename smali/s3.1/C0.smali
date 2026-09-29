.class public final synthetic Ls3/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/C0;->a:I

    iput-boolean p2, p0, Ls3/C0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls3/C0;->a:I

    iget-boolean v1, p0, Ls3/C0;->b:Z

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/g$d;->K(IZLh3/a0$d;)V

    return-void
.end method
