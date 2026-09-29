.class public final synthetic Ls3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls3/k0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ls3/k0;->a:Z

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/g;->B1(ZLh3/a0$d;)V

    return-void
.end method
