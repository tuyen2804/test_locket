.class public final Landroidx/media3/transformer/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LC4/I0;

.field public final b:Landroidx/media3/transformer/q;

.field public final c:Landroidx/media3/transformer/g$a;

.field public final d:I

.field public final e:Landroidx/media3/transformer/a$c;

.field public final f:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/q;Landroidx/media3/transformer/g$a;ILandroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/w$d;->b:Landroidx/media3/transformer/q;

    iput-object p2, p0, Landroidx/media3/transformer/w$d;->c:Landroidx/media3/transformer/g$a;

    iput p3, p0, Landroidx/media3/transformer/w$d;->d:I

    iput-object p4, p0, Landroidx/media3/transformer/w$d;->e:Landroidx/media3/transformer/a$c;

    iput-object p5, p0, Landroidx/media3/transformer/w$d;->f:Landroid/media/metrics/LogSessionId;

    new-instance p1, LC4/I0;

    invoke-direct {p1}, LC4/I0;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/w$d;->a:LC4/I0;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/audio/c;LJ3/h;LD3/b;)[Landroidx/media3/exoplayer/o;
    .locals 8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Landroidx/media3/transformer/w$d;->b:Landroidx/media3/transformer/q;

    iget-boolean p2, p2, Landroidx/media3/transformer/q;->b:Z

    if-nez p2, :cond_0

    new-instance p2, Landroidx/media3/transformer/t;

    iget-object p3, p0, Landroidx/media3/transformer/w$d;->c:Landroidx/media3/transformer/g$a;

    iget-object p4, p0, Landroidx/media3/transformer/w$d;->a:LC4/I0;

    iget-object p5, p0, Landroidx/media3/transformer/w$d;->e:Landroidx/media3/transformer/a$c;

    iget-object v0, p0, Landroidx/media3/transformer/w$d;->f:Landroid/media/metrics/LogSessionId;

    invoke-direct {p2, p3, p4, p5, v0}, Landroidx/media3/transformer/t;-><init>(Landroidx/media3/transformer/g$a;LC4/I0;Landroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Landroidx/media3/transformer/w$d;->b:Landroidx/media3/transformer/q;

    iget-boolean p3, p2, Landroidx/media3/transformer/q;->c:Z

    if-nez p3, :cond_1

    new-instance v0, Landroidx/media3/transformer/v;

    iget-boolean v1, p2, Landroidx/media3/transformer/q;->d:Z

    iget-object v2, p0, Landroidx/media3/transformer/w$d;->c:Landroidx/media3/transformer/g$a;

    iget v3, p0, Landroidx/media3/transformer/w$d;->d:I

    iget-object v4, p0, Landroidx/media3/transformer/w$d;->a:LC4/I0;

    iget-object v5, p0, Landroidx/media3/transformer/w$d;->e:Landroidx/media3/transformer/a$c;

    iget-object v6, p0, Landroidx/media3/transformer/w$d;->f:Landroid/media/metrics/LogSessionId;

    iget v7, p2, Landroidx/media3/transformer/q;->f:I

    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/v;-><init>(ZLandroidx/media3/transformer/g$a;ILC4/I0;Landroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Landroidx/media3/exoplayer/o;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/o;

    return-object p1
.end method
