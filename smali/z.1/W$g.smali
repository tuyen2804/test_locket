.class public final Lz/W$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lz/W;


# direct methods
.method public constructor <init>(Lz/W;)V
    .locals 0

    iput-object p1, p0, Lz/W$g;->a:Lz/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lz/W$g;->a:Lz/W;

    invoke-virtual {v0}, Lz/W;->N0()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lz/W$g;->a:Lz/W;

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lz/W;->G0(Ljava/util/List;)V

    return-void
.end method
