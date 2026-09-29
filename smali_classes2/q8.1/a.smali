.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$a;
    }
.end annotation


# static fields
.field public static final b:Lq8/a$a;

.field public static final c:[B

.field public static final d:I

.field public static final e:[B

.field public static final f:I

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:I

.field public static final k:[B

.field public static final l:I

.field public static final m:[B

.field public static final n:[[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:I

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lq8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq8/a;->b:Lq8/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lq8/a;->c:[B

    array-length v0, v0

    sput v0, Lq8/a;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lq8/a;->e:[B

    array-length v0, v0

    sput v0, Lq8/a;->f:I

    const-string v0, "GIF87a"

    invoke-static {v0}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lq8/a;->g:[B

    const-string v0, "GIF89a"

    invoke-static {v0}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lq8/a;->h:[B

    const-string v0, "BM"

    invoke-static {v0}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lq8/a;->i:[B

    array-length v0, v0

    sput v0, Lq8/a;->j:I

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lq8/a;->k:[B

    array-length v1, v1

    sput v1, Lq8/a;->l:I

    const-string v1, "ftyp"

    invoke-static {v1}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Lq8/a;->m:[B

    const-string v2, "heic"

    invoke-static {v2}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v2, "heix"

    invoke-static {v2}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v4

    const-string v2, "hevc"

    invoke-static {v2}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v5

    const-string v2, "hevx"

    invoke-static {v2}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v6

    const-string v2, "mif1"

    invoke-static {v2}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v7

    const-string v2, "msf1"

    invoke-static {v2}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [[B

    move-result-object v2

    sput-object v2, Lq8/a;->n:[[B

    new-array v2, v0, [B

    fill-array-data v2, :array_3

    sput-object v2, Lq8/a;->o:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_4

    sput-object v3, Lq8/a;->p:[B

    array-length v2, v2

    sput v2, Lq8/a;->q:I

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lq8/a;->r:[B

    invoke-static {v1}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lq8/a;->s:[B

    const-string v0, "avif"

    invoke-static {v0}, Lq8/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lq8/a;->t:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lq8/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lq8/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lq8/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lq8/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v8

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    invoke-static {v0}, Lkotlin/collections/r;->P0([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lq8/a;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c()[B
    .locals 1

    sget-object v0, Lq8/a;->s:[B

    return-object v0
.end method

.method public static final synthetic d()[B
    .locals 1

    sget-object v0, Lq8/a;->t:[B

    return-object v0
.end method

.method public static final synthetic e()[B
    .locals 1

    sget-object v0, Lq8/a;->r:[B

    return-object v0
.end method

.method public static final synthetic f()[B
    .locals 1

    sget-object v0, Lq8/a;->i:[B

    return-object v0
.end method

.method public static final synthetic g()[B
    .locals 1

    sget-object v0, Lq8/a;->o:[B

    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lq8/a;->q:I

    return v0
.end method

.method public static final synthetic i()[B
    .locals 1

    sget-object v0, Lq8/a;->p:[B

    return-object v0
.end method

.method public static final synthetic j()[B
    .locals 1

    sget-object v0, Lq8/a;->g:[B

    return-object v0
.end method

.method public static final synthetic k()[B
    .locals 1

    sget-object v0, Lq8/a;->h:[B

    return-object v0
.end method

.method public static final synthetic l()[B
    .locals 1

    sget-object v0, Lq8/a;->m:[B

    return-object v0
.end method

.method public static final synthetic m()[[B
    .locals 1

    sget-object v0, Lq8/a;->n:[[B

    return-object v0
.end method

.method public static final synthetic n()[B
    .locals 1

    sget-object v0, Lq8/a;->k:[B

    return-object v0
.end method

.method public static final synthetic o()[B
    .locals 1

    sget-object v0, Lq8/a;->c:[B

    return-object v0
.end method

.method public static final synthetic p()[B
    .locals 1

    sget-object v0, Lq8/a;->e:[B

    return-object v0
.end method


# virtual methods
.method public a([BI)Lq8/c;
    .locals 2

    const-string v0, "headerBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LH7/c;->h([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq8/a;->b:Lq8/a$a;

    invoke-static {v0, p1, p2}, Lq8/a$a;->a(Lq8/a$a;[BI)Lq8/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lq8/a;->b:Lq8/a$a;

    invoke-static {v0, p1, p2}, Lq8/a$a;->i(Lq8/a$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lq8/b;->b:Lq8/c;

    return-object p1

    :cond_1
    invoke-static {v0, p1, p2}, Lq8/a$a;->j(Lq8/a$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lq8/b;->c:Lq8/c;

    return-object p1

    :cond_2
    invoke-static {v0, p1, p2}, Lq8/a$a;->f(Lq8/a$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lq8/b;->d:Lq8/c;

    return-object p1

    :cond_3
    invoke-static {v0, p1, p2}, Lq8/a$a;->d(Lq8/a$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lq8/b;->e:Lq8/c;

    return-object p1

    :cond_4
    invoke-static {v0, p1, p2}, Lq8/a$a;->h(Lq8/a$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lq8/b;->f:Lq8/c;

    return-object p1

    :cond_5
    invoke-static {v0, p1, p2}, Lq8/a$a;->b(Lq8/a$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lq8/b;->o:Lq8/c;

    return-object p1

    :cond_6
    invoke-static {v0, p1, p2}, Lq8/a$a;->g(Lq8/a$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lq8/b;->l:Lq8/c;

    return-object p1

    :cond_7
    invoke-static {v0, p1, p2}, Lq8/a$a;->c(Lq8/a$a;[BI)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lq8/b;->n:Lq8/c;

    return-object p1

    :cond_8
    invoke-static {v0, p1, p2}, Lq8/a$a;->e(Lq8/a$a;[BI)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lq8/b;->m:Lq8/c;

    return-object p1

    :cond_9
    sget-object p1, Lq8/c;->d:Lq8/c;

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq8/a;->a:I

    return v0
.end method
