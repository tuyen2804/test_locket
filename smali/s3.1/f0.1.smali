.class public final synthetic Ls3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/f0;->a:I

    iput p2, p0, Ls3/f0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls3/f0;->a:I

    iget v1, p0, Ls3/f0;->b:I

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/g;->z1(IILh3/a0$d;)V

    return-void
.end method
