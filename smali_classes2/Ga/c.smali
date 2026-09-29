.class public final LGa/c;
.super LGa/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/c$b;
    }
.end annotation


# instance fields
.field public final a:LGa/p;

.field public final b:Ljava/lang/String;

.field public final c:LDa/d;

.field public final d:LDa/h;

.field public final e:LDa/c;


# direct methods
.method public constructor <init>(LGa/p;Ljava/lang/String;LDa/d;LDa/h;LDa/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LGa/o;-><init>()V

    .line 3
    iput-object p1, p0, LGa/c;->a:LGa/p;

    .line 4
    iput-object p2, p0, LGa/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LGa/c;->c:LDa/d;

    .line 6
    iput-object p4, p0, LGa/c;->d:LDa/h;

    .line 7
    iput-object p5, p0, LGa/c;->e:LDa/c;

    return-void
.end method

.method public synthetic constructor <init>(LGa/p;Ljava/lang/String;LDa/d;LDa/h;LDa/c;LGa/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LGa/c;-><init>(LGa/p;Ljava/lang/String;LDa/d;LDa/h;LDa/c;)V

    return-void
.end method


# virtual methods
.method public b()LDa/c;
    .locals 1

    iget-object v0, p0, LGa/c;->e:LDa/c;

    return-object v0
.end method

.method public c()LDa/d;
    .locals 1

    iget-object v0, p0, LGa/c;->c:LDa/d;

    return-object v0
.end method

.method public e()LDa/h;
    .locals 1

    iget-object v0, p0, LGa/c;->d:LDa/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGa/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LGa/o;

    iget-object v1, p0, LGa/c;->a:LGa/p;

    invoke-virtual {p1}, LGa/o;->f()LGa/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGa/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, LGa/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGa/c;->c:LDa/d;

    invoke-virtual {p1}, LGa/o;->c()LDa/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGa/c;->d:LDa/h;

    invoke-virtual {p1}, LGa/o;->e()LDa/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGa/c;->e:LDa/c;

    invoke-virtual {p1}, LGa/o;->b()LDa/c;

    move-result-object p1

    invoke-virtual {v1, p1}, LDa/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()LGa/p;
    .locals 1

    iget-object v0, p0, LGa/c;->a:LGa/p;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGa/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LGa/c;->a:LGa/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LGa/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LGa/c;->c:LDa/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LGa/c;->d:LDa/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LGa/c;->e:LDa/c;

    invoke-virtual {v1}, LDa/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGa/c;->a:LGa/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGa/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGa/c;->c:LDa/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGa/c;->d:LDa/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGa/c;->e:LDa/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
