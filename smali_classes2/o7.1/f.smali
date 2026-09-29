.class public Lo7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo7/b$r;

.field public b:Lo7/e;

.field public c:Ljava/lang/String;

.field public d:Lo7/g$b;

.field public e:Ljava/lang/String;

.field public f:Lo7/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo7/f;->a:Lo7/b$r;

    .line 3
    iput-object v0, p0, Lo7/f;->b:Lo7/e;

    .line 4
    iput-object v0, p0, Lo7/f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lo7/f;->d:Lo7/g$b;

    .line 6
    iput-object v0, p0, Lo7/f;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lo7/f;->f:Lo7/g$b;

    return-void
.end method

.method public constructor <init>(Lo7/f;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo7/f;->a:Lo7/b$r;

    .line 10
    iput-object v0, p0, Lo7/f;->b:Lo7/e;

    .line 11
    iput-object v0, p0, Lo7/f;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lo7/f;->d:Lo7/g$b;

    .line 13
    iput-object v0, p0, Lo7/f;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lo7/f;->f:Lo7/g$b;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lo7/f;->a:Lo7/b$r;

    iput-object v0, p0, Lo7/f;->a:Lo7/b$r;

    .line 16
    iget-object v0, p1, Lo7/f;->b:Lo7/e;

    iput-object v0, p0, Lo7/f;->b:Lo7/e;

    .line 17
    iget-object v0, p1, Lo7/f;->d:Lo7/g$b;

    iput-object v0, p0, Lo7/f;->d:Lo7/g$b;

    .line 18
    iget-object v0, p1, Lo7/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lo7/f;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lo7/f;->f:Lo7/g$b;

    iput-object p1, p0, Lo7/f;->f:Lo7/g$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo7/f;
    .locals 2

    new-instance v0, Lo7/b;

    sget-object v1, Lo7/b$u;->b:Lo7/b$u;

    invoke-direct {v0, v1}, Lo7/b;-><init>(Lo7/b$u;)V

    invoke-virtual {v0, p1}, Lo7/b;->d(Ljava/lang/String;)Lo7/b$r;

    move-result-object p1

    iput-object p1, p0, Lo7/f;->a:Lo7/b$r;

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lo7/f;->a:Lo7/b$r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo7/b$r;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lo7/f;->b:Lo7/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lo7/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lo7/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lo7/f;->d:Lo7/g$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lo7/f;->f:Lo7/g$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(FFFF)Lo7/f;
    .locals 1

    new-instance v0, Lo7/g$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lo7/g$b;-><init>(FFFF)V

    iput-object v0, p0, Lo7/f;->f:Lo7/g$b;

    return-object p0
.end method
