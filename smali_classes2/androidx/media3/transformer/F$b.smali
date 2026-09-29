.class public final Landroidx/media3/transformer/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk3/S;

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lk3/S;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/F$b;->a:Lk3/S;

    iput-wide p2, p0, Landroidx/media3/transformer/F$b;->b:J

    return-void
.end method


# virtual methods
.method public a()Lk3/S;
    .locals 4

    new-instance v0, Landroidx/media3/transformer/F$b;

    iget-object v1, p0, Landroidx/media3/transformer/F$b;->a:Lk3/S;

    invoke-interface {v1}, Lk3/S;->a()Lk3/S;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/transformer/F$b;->b:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/transformer/F$b;-><init>(Lk3/S;J)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/F$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/F$b;->a:Lk3/S;

    invoke-interface {v0}, Lk3/S;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/transformer/F$b;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/F$b;->a:Lk3/S;

    invoke-interface {v0}, Lk3/S;->next()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/transformer/F$b;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/transformer/F$b;->c:Z

    :cond_0
    return-wide v0
.end method
