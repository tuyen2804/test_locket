.class public final Ls6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/c$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Ls6/c$a;Ljava/lang/String;IILjava/lang/Object;)Ls6/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls6/c$a;->b(Ljava/lang/String;I)Ls6/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls6/c;
    .locals 3

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Ls6/c$a;->c(Ls6/c$a;Ljava/lang/String;IILjava/lang/Object;)Ls6/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Ls6/c;
    .locals 31

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "position"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls6/c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Ls6/c;-><init>(Ljava/lang/String;Ln6/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Ls6/c;->k(I)V

    if-ne v1, v4, :cond_0

    sget-object v0, Ln6/i;->d:Ln6/i;

    goto :goto_0

    :cond_0
    sget-object v0, Ln6/i;->c:Ln6/i;

    :goto_0
    iget-object v1, v2, Ls6/c;->b:Ln6/d;

    iget-object v1, v1, Ln6/d;->a:[Ln6/k;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/4 v4, 0x1

    iput-byte v4, v1, Ln6/k;->d:B

    new-instance v5, Ln6/c;

    iget v6, v0, Ln6/i;->a:I

    iget v7, v0, Ln6/i;->b:I

    sget-object v12, Ls6/c;->j:[B

    const/16 v14, 0x9c

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Ln6/c;-><init>(II[Ln6/i;F[BB[BLjava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v1, Ln6/k;->a:Ln6/c;

    sget-object v11, Ls6/c;->k:[B

    new-array v4, v4, [B

    const/4 v5, 0x7

    aput-byte v5, v4, v3

    new-instance v6, Ln6/w;

    const v29, 0x3affef

    const/16 v30, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v6 .. v30}, Ln6/w;-><init>(F[Ljava/lang/String;II[BIIIBBB[BIIIIB[B[B[Ln6/c;[BLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v1, Ln6/k;->b:Ln6/w;

    sget-object v1, Lp6/e;->f:Lp6/e$a;

    iget v3, v0, Ln6/i;->a:I

    iget v0, v0, Ln6/i;->b:I

    invoke-virtual {v1, v3, v0}, Lp6/e$a;->a(II)Lp6/e;

    move-result-object v0

    filled-new-array {v0}, [Lp6/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ls6/c;->j([Lp6/e;)V

    return-object v2
.end method
