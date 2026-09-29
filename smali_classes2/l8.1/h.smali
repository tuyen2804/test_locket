.class public abstract Ll8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8/k;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ll8/k;)V
    .locals 1

    const-string v0, "infra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/h;->a:Ll8/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll8/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/h;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ll8/h;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ll8/h;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ll8/h;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ll8/k;
    .locals 1

    iget-object v0, p0, Ll8/h;->a:Ll8/k;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll8/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ll8/h;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ll8/h;->c:Z

    return v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ll8/h;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ll8/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll8/h;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/h;->d:Ljava/lang/Long;

    iput-object v0, p0, Ll8/h;->e:Ljava/lang/Long;

    iput-object v0, p0, Ll8/h;->f:Ljava/lang/String;

    iput-object v0, p0, Ll8/h;->g:Ljava/lang/String;

    iput-object v0, p0, Ll8/h;->h:[Ljava/lang/String;

    iput-object v0, p0, Ll8/h;->i:Ljava/lang/String;

    iput-object v0, p0, Ll8/h;->j:Ljava/lang/String;

    iput-object v0, p0, Ll8/h;->k:Ljava/lang/String;

    iput-object v0, p0, Ll8/h;->l:Ljava/lang/String;

    iput-object v0, p0, Ll8/h;->m:Ljava/lang/Long;

    iput-object v0, p0, Ll8/h;->n:Ljava/lang/String;

    iput-object v0, p0, Ll8/h;->o:Ljava/lang/String;

    iput-object v0, p0, Ll8/h;->p:Ljava/lang/String;

    iput-object v0, p0, Ll8/h;->q:Ljava/lang/Integer;

    iput-object v0, p0, Ll8/h;->r:Ljava/lang/Integer;

    return-void
.end method

.method public final t(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ll8/h;->d:Ljava/lang/Long;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Ll8/h;->c:Z

    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ll8/h;->e:Ljava/lang/Long;

    return-void
.end method
