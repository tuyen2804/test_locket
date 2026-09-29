.class public LAd/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/w0$a;
    }
.end annotation


# instance fields
.field public final a:LAd/Z;

.field public final b:LDd/m;

.field public final c:LDd/m;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lod/e;

.field public final g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LAd/Z;LDd/m;LDd/m;Ljava/util/List;ZLod/e;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/w0;->a:LAd/Z;

    iput-object p2, p0, LAd/w0;->b:LDd/m;

    iput-object p3, p0, LAd/w0;->c:LDd/m;

    iput-object p4, p0, LAd/w0;->d:Ljava/util/List;

    iput-boolean p5, p0, LAd/w0;->e:Z

    iput-object p6, p0, LAd/w0;->f:Lod/e;

    iput-boolean p7, p0, LAd/w0;->g:Z

    iput-boolean p8, p0, LAd/w0;->h:Z

    iput-boolean p9, p0, LAd/w0;->i:Z

    return-void
.end method

.method public static c(LAd/Z;LDd/m;Lod/e;ZZZ)LAd/w0;
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LDd/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/h;

    sget-object v2, LAd/m$a;->b:LAd/m$a;

    invoke-static {v2, v1}, LAd/m;->a(LAd/m$a;LDd/h;)LAd/m;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LAd/w0;

    invoke-virtual {p0}, LAd/Z;->c()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, LDd/m;->c(Ljava/util/Comparator;)LDd/m;

    move-result-object v3

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move v5, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, LAd/w0;-><init>(LAd/Z;LDd/m;LDd/m;Ljava/util/List;ZLod/e;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LAd/w0;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LAd/w0;->h:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LAd/w0;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()LDd/m;
    .locals 1

    iget-object v0, p0, LAd/w0;->b:LDd/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LAd/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LAd/w0;

    iget-boolean v0, p0, LAd/w0;->e:Z

    iget-boolean v2, p1, LAd/w0;->e:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, LAd/w0;->g:Z

    iget-boolean v2, p1, LAd/w0;->g:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, LAd/w0;->h:Z

    iget-boolean v2, p1, LAd/w0;->h:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LAd/w0;->a:LAd/Z;

    iget-object v2, p1, LAd/w0;->a:LAd/Z;

    invoke-virtual {v0, v2}, LAd/Z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, LAd/w0;->f:Lod/e;

    iget-object v2, p1, LAd/w0;->f:Lod/e;

    invoke-virtual {v0, v2}, Lod/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, LAd/w0;->b:LDd/m;

    iget-object v2, p1, LAd/w0;->b:LDd/m;

    invoke-virtual {v0, v2}, LDd/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, LAd/w0;->c:LDd/m;

    iget-object v2, p1, LAd/w0;->c:LDd/m;

    invoke-virtual {v0, v2}, LDd/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, LAd/w0;->i:Z

    iget-boolean v2, p1, LAd/w0;->i:Z

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, LAd/w0;->d:Ljava/util/List;

    iget-object p1, p1, LAd/w0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lod/e;
    .locals 1

    iget-object v0, p0, LAd/w0;->f:Lod/e;

    return-object v0
.end method

.method public g()LDd/m;
    .locals 1

    iget-object v0, p0, LAd/w0;->c:LDd/m;

    return-object v0
.end method

.method public h()LAd/Z;
    .locals 1

    iget-object v0, p0, LAd/w0;->a:LAd/Z;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LAd/w0;->a:LAd/Z;

    invoke-virtual {v0}, LAd/Z;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAd/w0;->b:LDd/m;

    invoke-virtual {v1}, LDd/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAd/w0;->c:LDd/m;

    invoke-virtual {v1}, LDd/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAd/w0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAd/w0;->f:Lod/e;

    invoke-virtual {v1}, Lod/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LAd/w0;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LAd/w0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LAd/w0;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LAd/w0;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LAd/w0;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LAd/w0;->f:Lod/e;

    invoke-virtual {v0}, Lod/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LAd/w0;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSnapshot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAd/w0;->a:LAd/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LAd/w0;->b:LDd/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LAd/w0;->c:LDd/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAd/w0;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAd/w0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAd/w0;->f:Lod/e;

    invoke-virtual {v1}, Lod/e;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAd/w0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAd/w0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCachedResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAd/w0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
