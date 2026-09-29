.class public final Lh3/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh3/h$d;->a:I

    iput v0, p0, Lh3/h$d;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lh3/h$d;->c:I

    iput v1, p0, Lh3/h$d;->d:I

    iput v0, p0, Lh3/h$d;->e:I

    iput-boolean v0, p0, Lh3/h$d;->f:Z

    iput-boolean v1, p0, Lh3/h$d;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lh3/h;
    .locals 9

    new-instance v0, Lh3/h;

    iget v1, p0, Lh3/h$d;->a:I

    iget v2, p0, Lh3/h$d;->b:I

    iget v3, p0, Lh3/h$d;->c:I

    iget v4, p0, Lh3/h$d;->d:I

    iget v5, p0, Lh3/h$d;->e:I

    iget-boolean v6, p0, Lh3/h$d;->f:Z

    iget-boolean v7, p0, Lh3/h$d;->g:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lh3/h;-><init>(IIIIIZZLh3/h$a;)V

    return-object v0
.end method

.method public b(I)Lh3/h$d;
    .locals 0

    iput p1, p0, Lh3/h$d;->d:I

    return-object p0
.end method

.method public c(I)Lh3/h$d;
    .locals 0

    iput p1, p0, Lh3/h$d;->a:I

    return-object p0
.end method

.method public d(I)Lh3/h$d;
    .locals 0

    iput p1, p0, Lh3/h$d;->b:I

    return-object p0
.end method

.method public e(Z)Lh3/h$d;
    .locals 0

    iput-boolean p1, p0, Lh3/h$d;->g:Z

    return-object p0
.end method

.method public f(Z)Lh3/h$d;
    .locals 0

    iput-boolean p1, p0, Lh3/h$d;->f:Z

    return-object p0
.end method

.method public g(I)Lh3/h$d;
    .locals 0

    iput p1, p0, Lh3/h$d;->e:I

    return-object p0
.end method

.method public h(I)Lh3/h$d;
    .locals 0

    iput p1, p0, Lh3/h$d;->c:I

    return-object p0
.end method
