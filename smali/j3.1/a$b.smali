.class public final Lj3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj3/a$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lj3/a$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lj3/a$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lj3/a$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lj3/a$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lj3/a$b;->f:I

    .line 9
    iput v1, p0, Lj3/a$b;->g:I

    .line 10
    iput v0, p0, Lj3/a$b;->h:F

    .line 11
    iput v1, p0, Lj3/a$b;->i:I

    .line 12
    iput v1, p0, Lj3/a$b;->j:I

    .line 13
    iput v0, p0, Lj3/a$b;->k:F

    .line 14
    iput v0, p0, Lj3/a$b;->l:F

    .line 15
    iput v0, p0, Lj3/a$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lj3/a$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lj3/a$b;->o:I

    .line 18
    iput v1, p0, Lj3/a$b;->p:I

    return-void
.end method

.method public constructor <init>(Lj3/a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lj3/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lj3/a$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lj3/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lj3/a$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lj3/a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lj3/a$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lj3/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lj3/a$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lj3/a;->e:F

    iput v0, p0, Lj3/a$b;->e:F

    .line 25
    iget v0, p1, Lj3/a;->f:I

    iput v0, p0, Lj3/a$b;->f:I

    .line 26
    iget v0, p1, Lj3/a;->g:I

    iput v0, p0, Lj3/a$b;->g:I

    .line 27
    iget v0, p1, Lj3/a;->h:F

    iput v0, p0, Lj3/a$b;->h:F

    .line 28
    iget v0, p1, Lj3/a;->i:I

    iput v0, p0, Lj3/a$b;->i:I

    .line 29
    iget v0, p1, Lj3/a;->n:I

    iput v0, p0, Lj3/a$b;->j:I

    .line 30
    iget v0, p1, Lj3/a;->o:F

    iput v0, p0, Lj3/a$b;->k:F

    .line 31
    iget v0, p1, Lj3/a;->j:F

    iput v0, p0, Lj3/a$b;->l:F

    .line 32
    iget v0, p1, Lj3/a;->k:F

    iput v0, p0, Lj3/a$b;->m:F

    .line 33
    iget-boolean v0, p1, Lj3/a;->l:Z

    iput-boolean v0, p0, Lj3/a$b;->n:Z

    .line 34
    iget v0, p1, Lj3/a;->m:I

    iput v0, p0, Lj3/a$b;->o:I

    .line 35
    iget v0, p1, Lj3/a;->p:I

    iput v0, p0, Lj3/a$b;->p:I

    .line 36
    iget v0, p1, Lj3/a;->q:F

    iput v0, p0, Lj3/a$b;->q:F

    .line 37
    iget p1, p1, Lj3/a;->r:I

    iput p1, p0, Lj3/a$b;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lj3/a;Lj3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/a$b;-><init>(Lj3/a;)V

    return-void
.end method


# virtual methods
.method public a()Lj3/a;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lj3/a;

    iget-object v2, v0, Lj3/a$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lj3/a$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lj3/a$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lj3/a$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lj3/a$b;->e:F

    iget v7, v0, Lj3/a$b;->f:I

    iget v8, v0, Lj3/a$b;->g:I

    iget v9, v0, Lj3/a$b;->h:F

    iget v10, v0, Lj3/a$b;->i:I

    iget v11, v0, Lj3/a$b;->j:I

    iget v12, v0, Lj3/a$b;->k:F

    iget v13, v0, Lj3/a$b;->l:F

    iget v14, v0, Lj3/a$b;->m:F

    iget-boolean v15, v0, Lj3/a$b;->n:Z

    move-object/from16 v16, v1

    iget v1, v0, Lj3/a$b;->o:I

    move/from16 v17, v1

    iget v1, v0, Lj3/a$b;->p:I

    move/from16 v18, v1

    iget v1, v0, Lj3/a$b;->q:F

    move/from16 v19, v1

    iget v1, v0, Lj3/a$b;->r:I

    const/16 v20, 0x0

    move/from16 v21, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    invoke-direct/range {v1 .. v20}, Lj3/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFILj3/a$a;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b()Lj3/a$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj3/a$b;->n:Z

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lj3/a$b;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lj3/a$b;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj3/a$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lj3/a$b;
    .locals 0

    iput-object p1, p0, Lj3/a$b;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lj3/a$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(F)Lj3/a$b;
    .locals 0

    iput p1, p0, Lj3/a$b;->m:F

    return-object p0
.end method

.method public h(FI)Lj3/a$b;
    .locals 0

    iput p1, p0, Lj3/a$b;->e:F

    iput p2, p0, Lj3/a$b;->f:I

    return-object p0
.end method

.method public i(I)Lj3/a$b;
    .locals 0

    iput p1, p0, Lj3/a$b;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lj3/a$b;
    .locals 0

    iput-object p1, p0, Lj3/a$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)Lj3/a$b;
    .locals 0

    iput p1, p0, Lj3/a$b;->h:F

    return-object p0
.end method

.method public l(I)Lj3/a$b;
    .locals 0

    iput p1, p0, Lj3/a$b;->i:I

    return-object p0
.end method

.method public m(F)Lj3/a$b;
    .locals 0

    iput p1, p0, Lj3/a$b;->q:F

    return-object p0
.end method

.method public n(F)Lj3/a$b;
    .locals 0

    iput p1, p0, Lj3/a$b;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lj3/a$b;
    .locals 0

    iput-object p1, p0, Lj3/a$b;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lj3/a$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lj3/a$b;
    .locals 0

    iput-object p1, p0, Lj3/a$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)Lj3/a$b;
    .locals 0

    iput p1, p0, Lj3/a$b;->k:F

    iput p2, p0, Lj3/a$b;->j:I

    return-object p0
.end method

.method public r(I)Lj3/a$b;
    .locals 0

    iput p1, p0, Lj3/a$b;->p:I

    return-object p0
.end method

.method public s(I)Lj3/a$b;
    .locals 0

    iput p1, p0, Lj3/a$b;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj3/a$b;->n:Z

    return-object p0
.end method

.method public t(I)Lj3/a$b;
    .locals 0

    iput p1, p0, Lj3/a$b;->r:I

    return-object p0
.end method
