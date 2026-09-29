.class public final Landroidx/media3/session/q$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:LB4/q$b;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Landroidx/media3/session/q$f;

.field public final f:Landroid/os/Bundle;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(LB4/q$b;IIZLandroidx/media3/session/q$f;Landroid/os/Bundle;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/q$g;->a:LB4/q$b;

    iput p2, p0, Landroidx/media3/session/q$g;->b:I

    iput p3, p0, Landroidx/media3/session/q$g;->c:I

    iput-boolean p4, p0, Landroidx/media3/session/q$g;->d:Z

    iput-object p5, p0, Landroidx/media3/session/q$g;->e:Landroidx/media3/session/q$f;

    iput-object p6, p0, Landroidx/media3/session/q$g;->f:Landroid/os/Bundle;

    iput p7, p0, Landroidx/media3/session/q$g;->g:I

    iput-boolean p8, p0, Landroidx/media3/session/q$g;->h:Z

    return-void
.end method

.method public static a()Landroidx/media3/session/q$g;
    .locals 9

    new-instance v1, LB4/q$b;

    const-string v0, "android.media.session.MediaController"

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, LB4/q$b;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/media3/session/q$g;

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/q$g;-><init>(LB4/q$b;IIZLandroidx/media3/session/q$f;Landroid/os/Bundle;IZ)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media3/session/q$g;->f:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c()Landroidx/media3/session/q$f;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q$g;->e:Landroidx/media3/session/q$f;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/q$g;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/media3/session/q$g;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/media3/session/q$g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Landroidx/media3/session/q$g;

    iget-object v0, p0, Landroidx/media3/session/q$g;->e:Landroidx/media3/session/q$f;

    if-nez v0, :cond_3

    iget-object v1, p1, Landroidx/media3/session/q$g;->e:Landroidx/media3/session/q$f;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/q$g;->a:LB4/q$b;

    iget-object p1, p1, Landroidx/media3/session/q$g;->a:LB4/q$b;

    invoke-virtual {v0, p1}, LB4/q$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object p1, p1, Landroidx/media3/session/q$g;->e:Landroidx/media3/session/q$f;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q$g;->a:LB4/q$b;

    invoke-virtual {v0}, LB4/q$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()LB4/q$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/q$g;->a:LB4/q$b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/q$g;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/q$g;->e:Landroidx/media3/session/q$f;

    iget-object v1, p0, Landroidx/media3/session/q$g;->a:LB4/q$b;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControllerInfo {pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/q$g;->a:LB4/q$b;

    invoke-virtual {v1}, LB4/q$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/q$g;->a:LB4/q$b;

    invoke-virtual {v1}, LB4/q$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
