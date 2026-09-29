.class public Lcom/dylanvann/fastimage/b;
.super LW6/g;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:F

.field public final d:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.dylanvann.fastimage.FastImageBlurTransformation"

    sget-object v1, LN6/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/dylanvann/fastimage/b;->e:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, LW6/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/dylanvann/fastimage/b;->b:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/b;->e(F)F

    move-result p1

    iput p1, p0, Lcom/dylanvann/fastimage/b;->c:F

    iput-object p3, p0, Lcom/dylanvann/fastimage/b;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static d(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0}, Lq7/a;->b(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    sget-object v0, Lcom/dylanvann/fastimage/b;->e:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/dylanvann/fastimage/b;->c:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(LQ6/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p1, p0, Lcom/dylanvann/fastimage/b;->b:Landroid/content/Context;

    iget p3, p0, Lcom/dylanvann/fastimage/b;->c:F

    iget-object p4, p0, Lcom/dylanvann/fastimage/b;->d:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3, p4}, Lq7/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FLandroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final e(F)F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Lcom/dylanvann/fastimage/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/dylanvann/fastimage/b;

    iget v0, p0, Lcom/dylanvann/fastimage/b;->c:F

    iget p1, p1, Lcom/dylanvann/fastimage/b;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/dylanvann/fastimage/b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    const v1, 0xc889c74

    add-int/2addr v1, v0

    return v1
.end method
