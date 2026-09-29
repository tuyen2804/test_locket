.class public Landroidx/media3/session/l$b;
.super LB4/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media3/session/l;


# direct methods
.method public constructor <init>(Landroidx/media3/session/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/l$b;->c:Landroidx/media3/session/l;

    invoke-direct {p0}, LB4/d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/l;Landroidx/media3/session/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/l$b;-><init>(Landroidx/media3/session/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/l$b;->c:Landroidx/media3/session/l;

    invoke-virtual {v0}, Landroidx/media3/session/l;->X1()LB4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/session/l$b;->c:Landroidx/media3/session/l;

    invoke-virtual {v0}, LB4/d;->c()LB4/n$h;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/session/l;->y1(Landroidx/media3/session/l;LB4/n$h;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l$b;->c:Landroidx/media3/session/l;

    invoke-virtual {v0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/i;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/l$b;->c:Landroidx/media3/session/l;

    invoke-virtual {v0}, Landroidx/media3/session/l;->Y1()Landroidx/media3/session/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/i;->a()V

    return-void
.end method
