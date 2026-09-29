.class public final synthetic Ls3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/f$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/a0;->a:Landroidx/media3/exoplayer/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls3/a0;->a:Landroidx/media3/exoplayer/g;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/g;->Y1(Landroidx/media3/exoplayer/g;II)V

    return-void
.end method
