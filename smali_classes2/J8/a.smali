.class public LJ8/a;
.super LK8/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public e:Ls7/d;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, LK8/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ly7/k;->b(Ljava/lang/Boolean;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->b(Ljava/lang/Boolean;)V

    iput p1, p0, LJ8/a;->c:I

    iput p2, p0, LJ8/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ls7/d;
    .locals 3

    iget-object v0, p0, LJ8/a;->e:Ls7/d;

    if-nez v0, :cond_0

    iget v0, p0, LJ8/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LJ8/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "i%dr%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls7/i;

    invoke-direct {v1, v0}, Ls7/i;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LJ8/a;->e:Ls7/d;

    :cond_0
    iget-object v0, p0, LJ8/a;->e:Ls7/d;

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, LJ8/a;->c:I

    iget v1, p0, LJ8/a;->d:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method
