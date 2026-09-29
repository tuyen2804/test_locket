.class public Ly3/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:Lh3/F;

.field public static final h:Lh3/F;


# instance fields
.field public final a:La4/b;

.field public final b:LP3/V;

.field public final c:Lh3/F;

.field public d:Lh3/F;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    sput-object v0, Ly3/t$c;->g:Lh3/F;

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    sput-object v0, Ly3/t$c;->h:Lh3/F;

    return-void
.end method

.method public constructor <init>(LP3/V;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/b;

    invoke-direct {v0}, La4/b;-><init>()V

    iput-object v0, p0, Ly3/t$c;->a:La4/b;

    iput-object p1, p0, Ly3/t$c;->b:LP3/V;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Ly3/t$c;->h:Lh3/F;

    iput-object p1, p0, Ly3/t$c;->c:Lh3/F;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Ly3/t$c;->g:Lh3/F;

    iput-object p1, p0, Ly3/t$c;->c:Lh3/F;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Ly3/t$c;->e:[B

    iput p1, p0, Ly3/t$c;->f:I

    return-void
.end method


# virtual methods
.method public b(Lh3/F;)V
    .locals 1

    iput-object p1, p0, Ly3/t$c;->d:Lh3/F;

    iget-object p1, p0, Ly3/t$c;->b:LP3/V;

    iget-object v0, p0, Ly3/t$c;->c:Lh3/F;

    invoke-interface {p1, v0}, LP3/V;->b(Lh3/F;)V

    return-void
.end method

.method public c(JIIILP3/V$a;)V
    .locals 7

    iget-object v0, p0, Ly3/t$c;->d:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, p5}, Ly3/t$c;->j(II)Lk3/H;

    move-result-object p4

    iget-object p5, p0, Ly3/t$c;->d:Lh3/F;

    iget-object p5, p5, Lh3/F;->p:Ljava/lang/String;

    iget-object v0, p0, Ly3/t$c;->c:Lh3/F;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Ly3/t$c;->d:Lh3/F;

    iget-object p5, p5, Lh3/F;->p:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p5, :cond_2

    iget-object p5, p0, Ly3/t$c;->a:La4/b;

    invoke-virtual {p5, p4}, La4/b;->c(Lk3/H;)La4/a;

    move-result-object p4

    invoke-virtual {p0, p4}, Ly3/t$c;->h(La4/a;)Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p1, p0, Ly3/t$c;->c:Lh3/F;

    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p4}, La4/a;->a()Lh3/F;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p5, Lk3/H;

    invoke-virtual {p4}, La4/a;->b()[B

    move-result-object p4

    invoke-static {p4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {p5, p4}, Lk3/H;-><init>([B)V

    move-object p4, p5

    :goto_0
    invoke-virtual {p4}, Lk3/H;->a()I

    move-result v4

    iget-object p5, p0, Ly3/t$c;->b:LP3/V;

    invoke-interface {p5, p4, v4}, LP3/V;->a(Lk3/H;I)V

    iget-object v0, p0, Ly3/t$c;->b:LP3/V;

    const/4 v5, 0x0

    move-wide v1, p1

    move v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LP3/V;->c(JIIILP3/V$a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ly3/t$c;->d:Lh3/F;

    iget-object p2, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lh3/t;IZI)I
    .locals 1

    iget p4, p0, Ly3/t$c;->f:I

    add-int/2addr p4, p2

    invoke-virtual {p0, p4}, Ly3/t$c;->i(I)V

    iget-object p4, p0, Ly3/t$c;->e:[B

    iget v0, p0, Ly3/t$c;->f:I

    invoke-interface {p1, p4, v0, p2}, Lh3/t;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Ly3/t$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Ly3/t$c;->f:I

    return p1
.end method

.method public g(Lk3/H;II)V
    .locals 1

    iget p3, p0, Ly3/t$c;->f:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Ly3/t$c;->i(I)V

    iget-object p3, p0, Ly3/t$c;->e:[B

    iget v0, p0, Ly3/t$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lk3/H;->u([BII)V

    iget p1, p0, Ly3/t$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Ly3/t$c;->f:I

    return-void
.end method

.method public final h(La4/a;)Z
    .locals 1

    invoke-virtual {p1}, La4/a;->a()Lh3/F;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly3/t$c;->c:Lh3/F;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Ly3/t$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ly3/t$c;->e:[B

    :cond_0
    return-void
.end method

.method public final j(II)Lk3/H;
    .locals 3

    iget v0, p0, Ly3/t$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Ly3/t$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Lk3/H;

    invoke-direct {v1, p1}, Lk3/H;-><init>([B)V

    iget-object p1, p0, Ly3/t$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Ly3/t$c;->f:I

    return-object v1
.end method
