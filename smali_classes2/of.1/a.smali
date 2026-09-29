.class public final Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lof/d;

.field public b:Lof/b;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lof/a;->c:I

    iput-boolean v0, p0, Lof/a;->d:Z

    const-string v0, "history_timeline_static"

    iput-object v0, p0, Lof/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/view/View;)Lof/a;
    .locals 1

    sget v0, Lcom/locket/Locket/z;->g0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof/a;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lof/a;->c:I

    return v0
.end method

.method public c()Lof/b;
    .locals 1

    iget-object v0, p0, Lof/a;->b:Lof/b;

    return-object v0
.end method

.method public d()Lof/d;
    .locals 1

    iget-object v0, p0, Lof/a;->a:Lof/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lof/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lof/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lof/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lof/a;->d:Z

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lof/a;->c:I

    return-void
.end method

.method public j(Lof/b;)V
    .locals 0

    iput-object p1, p0, Lof/a;->b:Lof/b;

    return-void
.end method

.method public k(Lof/d;)V
    .locals 0

    iput-object p1, p0, Lof/a;->a:Lof/d;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lof/a;->d:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lof/a;->g:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lof/a;->f:Ljava/lang/String;

    return-void
.end method
