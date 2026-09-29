.class public final LB3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LB3/a$b;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, LB3/a$b;->b:I

    return-void
.end method


# virtual methods
.method public a()LB3/a;
    .locals 4

    new-instance v0, LB3/a;

    iget-object v1, p0, LB3/a$b;->a:Landroid/content/Context;

    iget v2, p0, LB3/a$b;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LB3/a;-><init>(Landroid/content/Context;ILB3/a$a;)V

    return-object v0
.end method

.method public b(Lh3/F;)I
    .locals 1

    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh3/V;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p1}, Lk3/c0;->T0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c()LB3/b;
    .locals 1

    invoke-virtual {p0}, LB3/a$b;->a()LB3/a;

    move-result-object v0

    return-object v0
.end method
