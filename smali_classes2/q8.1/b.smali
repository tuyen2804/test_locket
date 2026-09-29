.class public final Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8/b;

.field public static final b:Lq8/c;

.field public static final c:Lq8/c;

.field public static final d:Lq8/c;

.field public static final e:Lq8/c;

.field public static final f:Lq8/c;

.field public static final g:Lq8/c;

.field public static final h:Lq8/c;

.field public static final i:Lq8/c;

.field public static final j:Lq8/c;

.field public static final k:Lq8/c;

.field public static final l:Lq8/c;

.field public static final m:Lq8/c;

.field public static final n:Lq8/c;

.field public static final o:Lq8/c;

.field public static final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lq8/b;

    invoke-direct {v0}, Lq8/b;-><init>()V

    sput-object v0, Lq8/b;->a:Lq8/b;

    new-instance v1, Lq8/c;

    const-string v0, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v1, v0, v2}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lq8/b;->b:Lq8/c;

    new-instance v2, Lq8/c;

    const-string v0, "PNG"

    const-string v3, "png"

    invoke-direct {v2, v0, v3}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lq8/b;->c:Lq8/c;

    new-instance v3, Lq8/c;

    const-string v0, "GIF"

    const-string v4, "gif"

    invoke-direct {v3, v0, v4}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lq8/b;->d:Lq8/c;

    new-instance v4, Lq8/c;

    const-string v0, "BMP"

    const-string v5, "bmp"

    invoke-direct {v4, v0, v5}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lq8/b;->e:Lq8/c;

    new-instance v5, Lq8/c;

    const-string v0, "ICO"

    const-string v6, "ico"

    invoke-direct {v5, v0, v6}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lq8/b;->f:Lq8/c;

    new-instance v6, Lq8/c;

    const-string v0, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v6, v0, v7}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lq8/b;->g:Lq8/c;

    move-object v0, v7

    new-instance v7, Lq8/c;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v7, v8, v0}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lq8/b;->h:Lq8/c;

    new-instance v8, Lq8/c;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v8, v9, v0}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lq8/b;->i:Lq8/c;

    new-instance v9, Lq8/c;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v9, v10, v0}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lq8/b;->j:Lq8/c;

    new-instance v10, Lq8/c;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v10, v11, v0}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lq8/b;->k:Lq8/c;

    new-instance v11, Lq8/c;

    const-string v0, "HEIF"

    const-string v12, "heif"

    invoke-direct {v11, v0, v12}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lq8/b;->l:Lq8/c;

    new-instance v0, Lq8/c;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v0, v12, v13}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq8/b;->m:Lq8/c;

    new-instance v12, Lq8/c;

    const-string v0, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v12, v0, v13}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lq8/b;->n:Lq8/c;

    new-instance v13, Lq8/c;

    const-string v0, "AVIF"

    const-string v14, "avif"

    invoke-direct {v13, v0, v14}, Lq8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lq8/b;->o:Lq8/c;

    filled-new-array/range {v1 .. v13}, [Lq8/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq8/b;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lq8/c;)Z
    .locals 1

    const-string v0, "imageFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq8/b;->g:Lq8/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lq8/b;->h:Lq8/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lq8/b;->i:Lq8/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lq8/b;->j:Lq8/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lq8/c;)Z
    .locals 1

    const-string v0, "imageFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq8/b;->a(Lq8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lq8/b;->k:Lq8/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
