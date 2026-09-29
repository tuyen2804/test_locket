.class public Ld5/t$b;
.super Ld5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld5/t;


# direct methods
.method public constructor <init>(Ld5/t;)V
    .locals 0

    invoke-direct {p0}, Ld5/q;-><init>()V

    iput-object p1, p0, Ld5/t$b;->a:Ld5/t;

    return-void
.end method


# virtual methods
.method public b(Ld5/k;)V
    .locals 2

    iget-object v0, p0, Ld5/t$b;->a:Ld5/t;

    iget v1, v0, Ld5/t;->g0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld5/t;->g0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld5/t;->h0:Z

    invoke-virtual {v0}, Ld5/k;->p()V

    :cond_0
    invoke-virtual {p1, p0}, Ld5/k;->U(Ld5/k$f;)Ld5/k;

    return-void
.end method

.method public e(Ld5/k;)V
    .locals 1

    iget-object p1, p0, Ld5/t$b;->a:Ld5/t;

    iget-boolean v0, p1, Ld5/t;->h0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld5/k;->g0()V

    iget-object p1, p0, Ld5/t$b;->a:Ld5/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld5/t;->h0:Z

    :cond_0
    return-void
.end method
