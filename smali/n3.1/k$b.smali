.class public final Ln3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ln3/k$b;->c:I

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Ln3/k$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Ln3/k$b;->g:J

    return-void
.end method

.method public constructor <init>(Ln3/k;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Ln3/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Ln3/k$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Ln3/k;->b:J

    iput-wide v0, p0, Ln3/k$b;->b:J

    .line 9
    iget v0, p1, Ln3/k;->c:I

    iput v0, p0, Ln3/k$b;->c:I

    .line 10
    iget-object v0, p1, Ln3/k;->d:[B

    iput-object v0, p0, Ln3/k$b;->d:[B

    .line 11
    iget-object v0, p1, Ln3/k;->e:Ljava/util/Map;

    iput-object v0, p0, Ln3/k$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Ln3/k;->g:J

    iput-wide v0, p0, Ln3/k$b;->f:J

    .line 13
    iget-wide v0, p1, Ln3/k;->h:J

    iput-wide v0, p0, Ln3/k$b;->g:J

    .line 14
    iget-object v0, p1, Ln3/k;->i:Ljava/lang/String;

    iput-object v0, p0, Ln3/k$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Ln3/k;->j:I

    iput v0, p0, Ln3/k$b;->i:I

    .line 16
    iget-object p1, p1, Ln3/k;->k:Ljava/lang/Object;

    iput-object p1, p0, Ln3/k$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln3/k;Ln3/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln3/k$b;-><init>(Ln3/k;)V

    return-void
.end method


# virtual methods
.method public a()Ln3/k;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ln3/k$b;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ln3/k;

    iget-object v4, v0, Ln3/k$b;->a:Landroid/net/Uri;

    iget-wide v5, v0, Ln3/k$b;->b:J

    iget v7, v0, Ln3/k$b;->c:I

    iget-object v8, v0, Ln3/k$b;->d:[B

    iget-object v9, v0, Ln3/k$b;->e:Ljava/util/Map;

    iget-wide v10, v0, Ln3/k$b;->f:J

    iget-wide v12, v0, Ln3/k$b;->g:J

    iget-object v14, v0, Ln3/k$b;->h:Ljava/lang/String;

    iget v15, v0, Ln3/k$b;->i:I

    iget-object v1, v0, Ln3/k$b;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Ln3/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Ln3/k$a;)V

    return-object v3
.end method

.method public b(I)Ln3/k$b;
    .locals 0

    iput p1, p0, Ln3/k$b;->i:I

    return-object p0
.end method

.method public c([B)Ln3/k$b;
    .locals 0

    iput-object p1, p0, Ln3/k$b;->d:[B

    return-object p0
.end method

.method public d(I)Ln3/k$b;
    .locals 0

    iput p1, p0, Ln3/k$b;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map;)Ln3/k$b;
    .locals 0

    iput-object p1, p0, Ln3/k$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ln3/k$b;
    .locals 0

    iput-object p1, p0, Ln3/k$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Ln3/k$b;
    .locals 0

    iput-wide p1, p0, Ln3/k$b;->g:J

    return-object p0
.end method

.method public h(J)Ln3/k$b;
    .locals 0

    iput-wide p1, p0, Ln3/k$b;->f:J

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Ln3/k$b;
    .locals 0

    iput-object p1, p0, Ln3/k$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ln3/k$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ln3/k$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public k(J)Ln3/k$b;
    .locals 0

    iput-wide p1, p0, Ln3/k$b;->b:J

    return-object p0
.end method
