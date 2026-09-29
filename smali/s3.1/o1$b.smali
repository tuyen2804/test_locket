.class public final Ls3/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lwc/N;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lwc/N;->y(Ljava/lang/Object;Ljava/lang/Object;)Lwc/N;

    move-result-object v1

    iput-object v1, p0, Ls3/o1$b;->a:Lwc/N;

    iput-boolean v0, p0, Ls3/o1$b;->d:Z

    iput-boolean v0, p0, Ls3/o1$b;->e:Z

    iput-boolean v0, p0, Ls3/o1$b;->f:Z

    iput-boolean v0, p0, Ls3/o1$b;->g:Z

    iput-boolean v0, p0, Ls3/o1$b;->h:Z

    return-void
.end method

.method public static synthetic a(Ls3/o1$b;)Lwc/N;
    .locals 0

    iget-object p0, p0, Ls3/o1$b;->a:Lwc/N;

    return-object p0
.end method

.method public static synthetic b(Ls3/o1$b;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Ls3/o1$b;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic c(Ls3/o1$b;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Ls3/o1$b;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic d(Ls3/o1$b;)Z
    .locals 0

    iget-boolean p0, p0, Ls3/o1$b;->d:Z

    return p0
.end method

.method public static synthetic e(Ls3/o1$b;)Z
    .locals 0

    iget-boolean p0, p0, Ls3/o1$b;->e:Z

    return p0
.end method

.method public static synthetic f(Ls3/o1$b;)Z
    .locals 0

    iget-boolean p0, p0, Ls3/o1$b;->f:Z

    return p0
.end method

.method public static synthetic g(Ls3/o1$b;)Z
    .locals 0

    iget-boolean p0, p0, Ls3/o1$b;->g:Z

    return p0
.end method

.method public static synthetic h(Ls3/o1$b;)Z
    .locals 0

    iget-boolean p0, p0, Ls3/o1$b;->h:Z

    return p0
.end method


# virtual methods
.method public i()Ls3/o1;
    .locals 2

    new-instance v0, Ls3/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls3/o1;-><init>(Ls3/o1$b;Ls3/o1$a;)V

    return-object v0
.end method
