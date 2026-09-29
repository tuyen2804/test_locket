.class public Lwc/r0;
.super Lwc/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/r0$b;
    }
.end annotation


# static fields
.field public static final g:Lwc/r0;


# instance fields
.field public final transient d:Lwc/j0;

.field public final transient e:I

.field public transient f:Lwc/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc/r0;

    invoke-static {}, Lwc/j0;->a()Lwc/j0;

    move-result-object v1

    invoke-direct {v0, v1}, Lwc/r0;-><init>(Lwc/j0;)V

    sput-object v0, Lwc/r0;->g:Lwc/r0;

    return-void
.end method

.method public constructor <init>(Lwc/j0;)V
    .locals 5

    invoke-direct {p0}, Lwc/L;-><init>()V

    iput-object p1, p0, Lwc/r0;->d:Lwc/j0;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lwc/j0;->v()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lwc/j0;->j(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LAc/g;->n(J)I

    move-result p1

    iput p1, p0, Lwc/r0;->e:I

    return-void
.end method


# virtual methods
.method public X1(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lwc/r0;->d:Lwc/j0;

    invoke-virtual {v0, p1}, Lwc/j0;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Z0()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lwc/r0;->l()Lwc/N;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lwc/N;
    .locals 2

    iget-object v0, p0, Lwc/r0;->f:Lwc/N;

    if-nez v0, :cond_0

    new-instance v0, Lwc/r0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwc/r0$b;-><init>(Lwc/r0;Lwc/r0$a;)V

    iput-object v0, p0, Lwc/r0;->f:Lwc/N;

    :cond_0
    return-object v0
.end method

.method public o(I)Lwc/e0$a;
    .locals 1

    iget-object v0, p0, Lwc/r0;->d:Lwc/j0;

    invoke-virtual {v0, p1}, Lwc/j0;->f(I)Lwc/e0$a;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lwc/r0;->e:I

    return v0
.end method
