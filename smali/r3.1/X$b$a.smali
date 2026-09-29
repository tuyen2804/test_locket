.class public final Lr3/X$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/X$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lh3/I;

.field public d:Lr3/N0$a;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr3/X$b$a;->a:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr3/X$b$a;->g:Z

    .line 5
    iput-boolean v0, p0, Lr3/X$b$a;->h:Z

    .line 6
    iput-boolean v0, p0, Lr3/X$b$a;->i:Z

    return-void
.end method

.method public constructor <init>(Lr3/X$b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lr3/X$b;->c(Lr3/X$b;)I

    move-result v0

    iput v0, p0, Lr3/X$b$a;->a:I

    .line 9
    invoke-static {p1}, Lr3/X$b;->d(Lr3/X$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lr3/X$b$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {p1}, Lr3/X$b;->e(Lr3/X$b;)Lh3/I;

    move-result-object v0

    iput-object v0, p0, Lr3/X$b$a;->c:Lh3/I;

    .line 11
    invoke-static {p1}, Lr3/X$b;->f(Lr3/X$b;)Lr3/N0$a;

    move-result-object v0

    iput-object v0, p0, Lr3/X$b$a;->d:Lr3/N0$a;

    .line 12
    invoke-static {p1}, Lr3/X$b;->g(Lr3/X$b;)I

    move-result v0

    iput v0, p0, Lr3/X$b$a;->e:I

    .line 13
    invoke-static {p1}, Lr3/X$b;->h(Lr3/X$b;)Z

    move-result v0

    iput-boolean v0, p0, Lr3/X$b$a;->f:Z

    .line 14
    invoke-static {p1}, Lr3/X$b;->i(Lr3/X$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lr3/X$b$a;->g:Z

    .line 15
    invoke-static {p1}, Lr3/X$b;->j(Lr3/X$b;)Z

    move-result v0

    iput-boolean v0, p0, Lr3/X$b$a;->h:Z

    .line 16
    invoke-static {p1}, Lr3/X$b;->k(Lr3/X$b;)Z

    move-result p1

    iput-boolean p1, p0, Lr3/X$b$a;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr3/X$b;Lr3/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/X$b$a;-><init>(Lr3/X$b;)V

    return-void
.end method


# virtual methods
.method public a()Lr3/X$b;
    .locals 11

    new-instance v0, Lr3/X$b;

    iget v1, p0, Lr3/X$b$a;->a:I

    iget-boolean v2, p0, Lr3/X$b$a;->g:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lr3/X$b$a;->c:Lh3/I;

    iget-object v4, p0, Lr3/X$b$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lr3/X$b$a;->d:Lr3/N0$a;

    iget v6, p0, Lr3/X$b$a;->e:I

    iget-boolean v7, p0, Lr3/X$b$a;->f:Z

    iget-boolean v8, p0, Lr3/X$b$a;->h:Z

    iget-boolean v9, p0, Lr3/X$b$a;->i:Z

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lr3/X$b;-><init>(IZLh3/I;Ljava/util/concurrent/ExecutorService;Lr3/N0$a;IZZZLr3/X$a;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/ExecutorService;)Lr3/X$b$a;
    .locals 0

    iput-object p1, p0, Lr3/X$b$a;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c(Lh3/I;)Lr3/X$b$a;
    .locals 0

    iput-object p1, p0, Lr3/X$b$a;->c:Lh3/I;

    return-object p0
.end method

.method public d(Lr3/N0$a;I)Lr3/X$b$a;
    .locals 0

    iput-object p1, p0, Lr3/X$b$a;->d:Lr3/N0$a;

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvc/p;->d(Z)V

    iput p2, p0, Lr3/X$b$a;->e:I

    return-object p0
.end method
