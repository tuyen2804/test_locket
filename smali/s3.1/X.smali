.class public final synthetic Ls3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/X;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls3/X;->a:I

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->E1(ILh3/a0$d;)V

    return-void
.end method
