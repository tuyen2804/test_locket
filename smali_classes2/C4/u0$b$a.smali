.class public final LC4/u0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/u0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LG3/E;

.field public final b:Lk3/K$a;

.field public final c:J


# direct methods
.method public constructor <init>(LG3/E;Lk3/K$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/u0$b$a;->a:LG3/E;

    iput-object p2, p0, LC4/u0$b$a;->b:Lk3/K$a;

    iput-wide p3, p0, LC4/u0$b$a;->c:J

    return-void
.end method


# virtual methods
.method public a()LG3/E;
    .locals 1

    iget-object v0, p0, LC4/u0$b$a;->a:LG3/E;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LC4/u0$b$a;->a:LG3/E;

    invoke-interface {v0}, LG3/E;->c()V

    return-void
.end method

.method public g(J)I
    .locals 4

    iget-object v0, p0, LC4/u0$b$a;->a:LG3/E;

    iget-object v1, p0, LC4/u0$b$a;->b:Lk3/K$a;

    iget-wide v2, p0, LC4/u0$b$a;->c:J

    invoke-static {p1, p2, v1, v2, v3}, LC4/u0;->R0(JLk3/K$a;J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, LG3/E;->g(J)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, LC4/u0$b$a;->a:LG3/E;

    invoke-interface {v0}, LG3/E;->isReady()Z

    move-result v0

    return v0
.end method

.method public l(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, LC4/u0$b$a;->a:LG3/E;

    invoke-interface {v0, p1, p2, p3}, LG3/E;->l(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lq3/a;->o()Z

    move-result p3

    if-nez p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object p3, p0, LC4/u0$b$a;->b:Lk3/K$a;

    iget-wide v2, p0, LC4/u0$b$a;->c:J

    invoke-static {v0, v1, p3, v2, v3}, LC4/u0;->Q0(JLk3/K$a;J)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :cond_0
    return p1
.end method
