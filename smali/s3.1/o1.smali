.class public final Ls3/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/o1$b;
    }
.end annotation


# static fields
.field public static final j:Ls3/o1;


# instance fields
.field public final a:Lwc/N;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/o1$b;

    invoke-direct {v0}, Ls3/o1$b;-><init>()V

    invoke-virtual {v0}, Ls3/o1$b;->i()Ls3/o1;

    move-result-object v0

    sput-object v0, Ls3/o1;->j:Ls3/o1;

    return-void
.end method

.method public constructor <init>(Ls3/o1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ls3/o1$b;->a(Ls3/o1$b;)Lwc/N;

    move-result-object v0

    iput-object v0, p0, Ls3/o1;->a:Lwc/N;

    .line 4
    invoke-static {p1}, Ls3/o1$b;->b(Ls3/o1$b;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ls3/o1;->b:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Ls3/o1$b;->c(Ls3/o1$b;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ls3/o1;->c:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Ls3/o1$b;->d(Ls3/o1$b;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/o1;->d:Z

    .line 7
    invoke-static {p1}, Ls3/o1$b;->e(Ls3/o1$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ls3/o1;->e:Z

    .line 8
    invoke-static {p1}, Ls3/o1$b;->e(Ls3/o1$b;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/o1;->f:Z

    .line 9
    invoke-static {p1}, Ls3/o1$b;->f(Ls3/o1$b;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/o1;->i:Z

    .line 10
    invoke-static {p1}, Ls3/o1$b;->g(Ls3/o1$b;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/o1;->g:Z

    .line 11
    invoke-static {p1}, Ls3/o1$b;->h(Ls3/o1$b;)Z

    move-result p1

    iput-boolean p1, p0, Ls3/o1;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ls3/o1$b;Ls3/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls3/o1;-><init>(Ls3/o1$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls3/o1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ls3/o1;

    iget-object v0, p0, Ls3/o1;->a:Lwc/N;

    iget-object v2, p1, Ls3/o1;->a:Lwc/N;

    invoke-virtual {v0, v2}, Lwc/N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls3/o1;->f:Z

    iget-boolean v2, p1, Ls3/o1;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ls3/o1;->i:Z

    iget-boolean v2, p1, Ls3/o1;->i:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ls3/o1;->b:Ljava/lang/Double;

    iget-object v2, p1, Ls3/o1;->b:Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls3/o1;->c:Ljava/lang/Double;

    iget-object v2, p1, Ls3/o1;->c:Ljava/lang/Double;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls3/o1;->d:Z

    iget-boolean v2, p1, Ls3/o1;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ls3/o1;->g:Z

    iget-boolean v2, p1, Ls3/o1;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ls3/o1;->h:Z

    iget-boolean p1, p1, Ls3/o1;->h:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Ls3/o1;->a:Lwc/N;

    iget-object v1, p0, Ls3/o1;->b:Ljava/lang/Double;

    iget-object v2, p0, Ls3/o1;->c:Ljava/lang/Double;

    iget-boolean v3, p0, Ls3/o1;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Ls3/o1;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Ls3/o1;->i:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Ls3/o1;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Ls3/o1;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
