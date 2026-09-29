.class public final synthetic Ls3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/z0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls3/z0;->a:Ljava/util/List;

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g$d;->T(Ljava/util/List;Lh3/a0$d;)V

    return-void
.end method
