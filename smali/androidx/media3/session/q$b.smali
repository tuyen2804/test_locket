.class public final Landroidx/media3/session/q$b;
.super Landroidx/media3/session/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/a0;)V
    .locals 1

    new-instance v0, Landroidx/media3/session/q$b$a;

    invoke-direct {v0}, Landroidx/media3/session/q$b$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/q$c;-><init>(Landroid/content/Context;Lh3/a0;Landroidx/media3/session/q$d;)V

    return-void
.end method


# virtual methods
.method public d()Landroidx/media3/session/q;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/session/q$b;->p:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lvc/p;->w(Z)V

    iput-boolean v2, v0, Landroidx/media3/session/q$b;->p:Z

    invoke-virtual {v0}, Landroidx/media3/session/q$c;->a()V

    new-instance v3, Landroidx/media3/session/q;

    iget-object v4, v0, Landroidx/media3/session/q$c;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/media3/session/q$c;->c:Ljava/lang/String;

    iget-object v6, v0, Landroidx/media3/session/q$c;->b:Lh3/a0;

    iget-object v7, v0, Landroidx/media3/session/q$c;->e:Landroid/app/PendingIntent;

    iget-object v8, v0, Landroidx/media3/session/q$c;->j:Lwc/G;

    iget-object v9, v0, Landroidx/media3/session/q$c;->k:Lwc/G;

    iget-object v10, v0, Landroidx/media3/session/q$c;->l:Lwc/G;

    iget-object v11, v0, Landroidx/media3/session/q$c;->d:Landroidx/media3/session/q$d;

    iget-object v12, v0, Landroidx/media3/session/q$c;->f:Landroid/os/Bundle;

    iget-object v13, v0, Landroidx/media3/session/q$c;->g:Landroid/os/Bundle;

    iget-object v14, v0, Landroidx/media3/session/q$c;->h:Lk3/g;

    iget-boolean v15, v0, Landroidx/media3/session/q$c;->i:Z

    iget-boolean v1, v0, Landroidx/media3/session/q$c;->m:Z

    const/16 v17, 0x0

    iget-boolean v2, v0, Landroidx/media3/session/q$b;->o:Z

    move/from16 v16, v1

    move/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Landroidx/media3/session/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lh3/a0;Landroid/app/PendingIntent;Lwc/G;Lwc/G;Lwc/G;Landroidx/media3/session/q$d;Landroid/os/Bundle;Landroid/os/Bundle;Lk3/g;ZZIZ)V

    return-object v3
.end method

.method public e(Landroidx/media3/session/q$d;)Landroidx/media3/session/q$b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/session/q$c;->c(Landroidx/media3/session/q$d;)Landroidx/media3/session/q$c;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/q$b;

    return-object p1
.end method
