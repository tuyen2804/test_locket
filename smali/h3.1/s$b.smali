.class public final Lh3/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lh3/s$b;->a:I

    .line 4
    iput v0, p0, Lh3/s$b;->b:I

    .line 5
    iput v0, p0, Lh3/s$b;->c:I

    .line 6
    iput v0, p0, Lh3/s$b;->e:I

    .line 7
    iput v0, p0, Lh3/s$b;->f:I

    return-void
.end method

.method public constructor <init>(Lh3/s;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, Lh3/s;->a:I

    iput v0, p0, Lh3/s$b;->a:I

    .line 10
    iget v0, p1, Lh3/s;->b:I

    iput v0, p0, Lh3/s$b;->b:I

    .line 11
    iget v0, p1, Lh3/s;->c:I

    iput v0, p0, Lh3/s$b;->c:I

    .line 12
    iget-object v0, p1, Lh3/s;->d:[B

    iput-object v0, p0, Lh3/s$b;->d:[B

    .line 13
    iget v0, p1, Lh3/s;->e:I

    iput v0, p0, Lh3/s$b;->e:I

    .line 14
    iget p1, p1, Lh3/s;->f:I

    iput p1, p0, Lh3/s$b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lh3/s;Lh3/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/s$b;-><init>(Lh3/s;)V

    return-void
.end method


# virtual methods
.method public a()Lh3/s;
    .locals 8

    new-instance v0, Lh3/s;

    iget v1, p0, Lh3/s$b;->a:I

    iget v2, p0, Lh3/s$b;->b:I

    iget v3, p0, Lh3/s$b;->c:I

    iget-object v4, p0, Lh3/s$b;->d:[B

    iget v5, p0, Lh3/s$b;->e:I

    iget v6, p0, Lh3/s$b;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lh3/s;-><init>(III[BIILh3/s$a;)V

    return-object v0
.end method

.method public b(I)Lh3/s$b;
    .locals 0

    iput p1, p0, Lh3/s$b;->f:I

    return-object p0
.end method

.method public c(I)Lh3/s$b;
    .locals 0

    iput p1, p0, Lh3/s$b;->b:I

    return-object p0
.end method

.method public d(I)Lh3/s$b;
    .locals 0

    iput p1, p0, Lh3/s$b;->a:I

    return-object p0
.end method

.method public e(I)Lh3/s$b;
    .locals 0

    iput p1, p0, Lh3/s$b;->c:I

    return-object p0
.end method

.method public f([B)Lh3/s$b;
    .locals 0

    iput-object p1, p0, Lh3/s$b;->d:[B

    return-object p0
.end method

.method public g(I)Lh3/s$b;
    .locals 0

    iput p1, p0, Lh3/s$b;->e:I

    return-object p0
.end method
