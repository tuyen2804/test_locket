.class public final Lh3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lh3/J;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh3/J;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lh3/J;-><init>(IIIII)V

    sput-object v0, Lh3/J;->f:Lh3/J;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3/J;->a:I

    iput p2, p0, Lh3/J;->b:I

    iput p3, p0, Lh3/J;->c:I

    iput p4, p0, Lh3/J;->d:I

    iput p5, p0, Lh3/J;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lh3/J;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->z(I)V

    :cond_0
    iget v0, p0, Lh3/J;->b:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->v(I)V

    :cond_1
    iget v0, p0, Lh3/J;->c:I

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->w(I)V

    :cond_2
    return-void
.end method
