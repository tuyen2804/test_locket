.class public final Lcom/google/ads/interactivemedia/v3/internal/ff;
.super Lcom/google/ads/interactivemedia/v3/internal/Ld;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/Md;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->b(I)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ff;->b:Lcom/google/ads/interactivemedia/v3/internal/Md;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/ads/interactivemedia/v3/internal/Md;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->b:Lcom/google/ads/interactivemedia/v3/internal/Md;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->b(I)Lcom/google/ads/interactivemedia/v3/internal/Md;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Lcom/google/ads/interactivemedia/v3/internal/Md;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>(I)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ff;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->T0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/O;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->P1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ff;->a:I

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Jd;->a(ILcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/P;->Z(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void
.end method
