.class public Le3/b$c;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/U$c;


# instance fields
.field public b:Lw0/f0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/b$c$a;

    invoke-direct {v0}, Le3/b$c$a;-><init>()V

    sput-object v0, Le3/b$c;->d:Landroidx/lifecycle/U$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    new-instance v0, Lw0/f0;

    invoke-direct {v0}, Lw0/f0;-><init>()V

    iput-object v0, p0, Le3/b$c;->b:Lw0/f0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/b$c;->c:Z

    return-void
.end method

.method public static g(Landroidx/lifecycle/V;)Le3/b$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/U;

    sget-object v1, Le3/b$c;->d:Landroidx/lifecycle/U$c;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;)V

    const-class p0, Le3/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p0

    check-cast p0, Le3/b$c;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/T;->d()V

    iget-object v0, p0, Le3/b$c;->b:Lw0/f0;

    invoke-virtual {v0}, Lw0/f0;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le3/b$c;->b:Lw0/f0;

    invoke-virtual {v2, v1}, Lw0/f0;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Le3/b$a;->p(Z)Lf3/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le3/b$c;->b:Lw0/f0;

    invoke-virtual {v0}, Lw0/f0;->b()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Le3/b$c;->b:Lw0/f0;

    invoke-virtual {v0}, Lw0/f0;->k()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le3/b$c;->b:Lw0/f0;

    invoke-virtual {v2}, Lw0/f0;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Le3/b$c;->b:Lw0/f0;

    invoke-virtual {v2, v1}, Lw0/f0;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Le3/b$c;->b:Lw0/f0;

    invoke-virtual {v3, v1}, Lw0/f0;->i(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Le3/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Le3/b$a;->q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/b$c;->c:Z

    return-void
.end method

.method public h(I)Le3/b$a;
    .locals 1

    iget-object v0, p0, Le3/b$c;->b:Lw0/f0;

    invoke-virtual {v0, p1}, Lw0/f0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/b$a;

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Le3/b$c;->c:Z

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Le3/b$c;->b:Lw0/f0;

    invoke-virtual {v0}, Lw0/f0;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le3/b$c;->b:Lw0/f0;

    invoke-virtual {v2, v1}, Lw0/f0;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/b$a;

    invoke-virtual {v2}, Le3/b$a;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILe3/b$a;)V
    .locals 1

    iget-object v0, p0, Le3/b$c;->b:Lw0/f0;

    invoke-virtual {v0, p1, p2}, Lw0/f0;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/b$c;->c:Z

    return-void
.end method
