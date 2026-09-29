.class public Landroidx/media3/session/s$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/s$g;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh3/T;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/media3/session/s$g;


# direct methods
.method public constructor <init>(Landroidx/media3/session/s$g;Lh3/T;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/s$g$a;->e:Landroidx/media3/session/s$g;

    iput-object p2, p0, Landroidx/media3/session/s$g$a;->a:Lh3/T;

    iput-object p3, p0, Landroidx/media3/session/s$g$a;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/s$g$a;->c:Landroid/net/Uri;

    iput-wide p5, p0, Landroidx/media3/session/s$g$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/s$g$a;->e:Landroidx/media3/session/s$g;

    iget-object v0, v0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->p0(Landroidx/media3/session/s;)LBc/i;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/s$g$a;->e:Landroidx/media3/session/s$g;

    iget-object v0, v0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->v0(Landroidx/media3/session/s;)LB4/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/s$g$a;->a:Lh3/T;

    iget-object v2, p0, Landroidx/media3/session/s$g$a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/s$g$a;->c:Landroid/net/Uri;

    iget-wide v4, p0, Landroidx/media3/session/s$g$a;->d:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/LegacyConversions;->A(Lh3/T;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)LB4/m;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/s;->s0(LB4/n;LB4/m;)V

    iget-object p1, p0, Landroidx/media3/session/s$g$a;->e:Landroidx/media3/session/s$g;

    iget-object p1, p1, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {p1}, Landroidx/media3/session/s;->u0(Landroidx/media3/session/s;)Landroidx/media3/session/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/r;->J0()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/s$g$a;->e:Landroidx/media3/session/s$g;

    iget-object v0, v0, Landroidx/media3/session/s$g;->e:Landroidx/media3/session/s;

    invoke-static {v0}, Landroidx/media3/session/s;->p0(Landroidx/media3/session/s;)LBc/i;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaSessionLegacyStub"

    invoke-static {p1}, Landroidx/media3/session/s;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/session/s$g$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
