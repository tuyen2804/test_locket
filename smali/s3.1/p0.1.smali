.class public final synthetic Ls3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh3/a0$e;

.field public final synthetic c:Lh3/a0$e;


# direct methods
.method public synthetic constructor <init>(ILh3/a0$e;Lh3/a0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/p0;->a:I

    iput-object p2, p0, Ls3/p0;->b:Lh3/a0$e;

    iput-object p3, p0, Ls3/p0;->c:Lh3/a0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ls3/p0;->a:I

    iget-object v1, p0, Ls3/p0;->b:Lh3/a0$e;

    iget-object v2, p0, Ls3/p0;->c:Lh3/a0$e;

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/g;->A1(ILh3/a0$e;Lh3/a0$e;Lh3/a0$d;)V

    return-void
.end method
