.class public LO3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(LO3/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LO3/e$b;->a()I

    move-result v0

    iput v0, p0, LO3/g$a;->a:I

    iget-object v0, p1, LO3/e$b;->c:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LO3/g$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, LO3/e$b;->d:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LO3/g$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, LO3/e$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, LO3/g$a;->d:I

    return-void

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, LO3/g$a;->d:I

    return-void

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, LO3/g$a;->d:I

    return-void
.end method

.method public static synthetic a(LO3/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, LO3/g$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic b(LO3/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, LO3/g$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic c(LO3/g$a;)I
    .locals 0

    iget p0, p0, LO3/g$a;->d:I

    return p0
.end method

.method public static synthetic d(LO3/g$a;)I
    .locals 0

    iget p0, p0, LO3/g$a;->a:I

    return p0
.end method
