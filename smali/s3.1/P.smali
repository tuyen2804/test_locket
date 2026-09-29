.class public final synthetic Ls3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Ls3/i1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls3/i1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/P;->a:Ls3/i1;

    iput p2, p0, Ls3/P;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls3/P;->a:Ls3/i1;

    iget v1, p0, Ls3/P;->b:I

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/g;->L1(Ls3/i1;ILh3/a0$d;)V

    return-void
.end method
