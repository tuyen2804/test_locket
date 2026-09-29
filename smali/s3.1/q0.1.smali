.class public final synthetic Ls3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lh3/M;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh3/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/q0;->a:Lh3/M;

    iput p2, p0, Ls3/q0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls3/q0;->a:Lh3/M;

    iget v1, p0, Ls3/q0;->b:I

    check-cast p1, Lh3/a0$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/g;->F1(Lh3/M;ILh3/a0$d;)V

    return-void
.end method
