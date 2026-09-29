.class public final Lz4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lz4/p;

.field public b:Lvc/w;

.field public c:I

.field public d:Lz4/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lz4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/k$b;->a:Lz4/p;

    const/4 p1, 0x1

    iput p1, p0, Lz4/k$b;->c:I

    iput-boolean p1, p0, Lz4/k$b;->g:Z

    const/4 p1, 0x0

    iput p1, p0, Lz4/k$b;->h:I

    return-void
.end method


# virtual methods
.method public a()Lz4/k;
    .locals 14

    iget v0, p0, Lz4/k$b;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v2, Lz4/k;

    iget-object v3, p0, Lz4/k$b;->a:Lz4/p;

    iget-object v4, p0, Lz4/k$b;->b:Lvc/w;

    iget v5, p0, Lz4/k$b;->c:I

    iget-object v0, p0, Lz4/k$b;->d:Lz4/a;

    if-nez v0, :cond_0

    sget-object v0, Lz4/a;->a:Lz4/a;

    :cond_0
    move-object v6, v0

    iget-boolean v7, p0, Lz4/k$b;->e:Z

    iget-boolean v8, p0, Lz4/k$b;->f:Z

    iget-boolean v9, p0, Lz4/k$b;->g:Z

    iget v10, p0, Lz4/k$b;->h:I

    iget v12, p0, Lz4/k$b;->i:I

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lz4/k;-><init>(Lz4/p;Lvc/w;ILz4/a;ZZZILz4/k$c;ILz4/k$a;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Mp4AtFileParameters must be set for FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(I)Lz4/k$b;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput p1, p0, Lz4/k$b;->i:I

    return-object p0
.end method
