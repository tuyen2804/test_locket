.class public final Landroidx/media3/transformer/M$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media3/transformer/M$b;->a:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Landroidx/media3/transformer/M$b;->b:I

    .line 5
    iput v0, p0, Landroidx/media3/transformer/M$b;->c:I

    .line 6
    iput v0, p0, Landroidx/media3/transformer/M$b;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Landroidx/media3/transformer/M$b;->e:F

    .line 8
    iput v0, p0, Landroidx/media3/transformer/M$b;->f:I

    .line 9
    iput v0, p0, Landroidx/media3/transformer/M$b;->g:I

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Landroidx/media3/transformer/M$b;->h:J

    .line 11
    iput v0, p0, Landroidx/media3/transformer/M$b;->i:I

    .line 12
    iput v0, p0, Landroidx/media3/transformer/M$b;->j:I

    .line 13
    iput v0, p0, Landroidx/media3/transformer/M$b;->k:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/M;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Landroidx/media3/transformer/M;->a:I

    iput v0, p0, Landroidx/media3/transformer/M$b;->a:I

    .line 16
    iget v0, p1, Landroidx/media3/transformer/M;->b:I

    iput v0, p0, Landroidx/media3/transformer/M$b;->b:I

    .line 17
    iget v0, p1, Landroidx/media3/transformer/M;->c:I

    iput v0, p0, Landroidx/media3/transformer/M$b;->c:I

    .line 18
    iget v0, p1, Landroidx/media3/transformer/M;->d:I

    iput v0, p0, Landroidx/media3/transformer/M$b;->d:I

    .line 19
    iget v0, p1, Landroidx/media3/transformer/M;->e:F

    iput v0, p0, Landroidx/media3/transformer/M$b;->e:F

    .line 20
    iget v0, p1, Landroidx/media3/transformer/M;->f:I

    iput v0, p0, Landroidx/media3/transformer/M$b;->f:I

    .line 21
    iget v0, p1, Landroidx/media3/transformer/M;->g:I

    iput v0, p0, Landroidx/media3/transformer/M$b;->g:I

    .line 22
    iget-wide v0, p1, Landroidx/media3/transformer/M;->h:J

    iput-wide v0, p0, Landroidx/media3/transformer/M$b;->h:J

    .line 23
    iget v0, p1, Landroidx/media3/transformer/M;->i:I

    iput v0, p0, Landroidx/media3/transformer/M$b;->i:I

    .line 24
    iget v0, p1, Landroidx/media3/transformer/M;->j:I

    iput v0, p0, Landroidx/media3/transformer/M$b;->j:I

    .line 25
    iget p1, p1, Landroidx/media3/transformer/M;->k:I

    iput p1, p0, Landroidx/media3/transformer/M$b;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/M;Landroidx/media3/transformer/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/M$b;-><init>(Landroidx/media3/transformer/M;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/M;
    .locals 14

    new-instance v0, Landroidx/media3/transformer/M;

    iget v1, p0, Landroidx/media3/transformer/M$b;->a:I

    iget v2, p0, Landroidx/media3/transformer/M$b;->b:I

    iget v3, p0, Landroidx/media3/transformer/M$b;->c:I

    iget v4, p0, Landroidx/media3/transformer/M$b;->d:I

    iget v5, p0, Landroidx/media3/transformer/M$b;->e:F

    iget v6, p0, Landroidx/media3/transformer/M$b;->f:I

    iget v7, p0, Landroidx/media3/transformer/M$b;->g:I

    iget-wide v8, p0, Landroidx/media3/transformer/M$b;->h:J

    iget v10, p0, Landroidx/media3/transformer/M$b;->i:I

    iget v11, p0, Landroidx/media3/transformer/M$b;->j:I

    iget v12, p0, Landroidx/media3/transformer/M$b;->k:I

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Landroidx/media3/transformer/M;-><init>(IIIIFIIJIIILandroidx/media3/transformer/M$a;)V

    return-object v0
.end method

.method public b(I)Landroidx/media3/transformer/M$b;
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/M$b;->a:I

    return-object p0
.end method

.method public c(II)Landroidx/media3/transformer/M$b;
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/M$b;->c:I

    iput p2, p0, Landroidx/media3/transformer/M$b;->d:I

    return-object p0
.end method

.method public d(I)Landroidx/media3/transformer/M$b;
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/M$b;->i:I

    return-object p0
.end method

.method public e(II)Landroidx/media3/transformer/M$b;
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/M$b;->j:I

    iput p2, p0, Landroidx/media3/transformer/M$b;->k:I

    return-object p0
.end method
