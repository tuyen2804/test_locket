.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum e:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum f:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum g:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum h:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum i:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum j:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum k:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum l:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum m:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum n:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum o:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum p:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum q:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum r:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum s:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum t:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum u:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum v:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum w:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum x:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final enum y:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

.field public static final synthetic z:[Lcom/google/ads/interactivemedia/v3/api/AdError$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/4 v0, 0x0

    const/4 v2, -0x1

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/4 v0, 0x1

    const/16 v3, 0x64

    const-string v4, "VAST_MALFORMED_RESPONSE"

    invoke-direct {v2, v4, v0, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->c:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/4 v0, 0x2

    const/16 v4, 0x3f2

    const-string v5, "UNKNOWN_AD_RESPONSE"

    invoke-direct {v3, v5, v0, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->d:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/4 v0, 0x3

    const/16 v5, 0xc8

    const-string v6, "VAST_TRAFFICKING_ERROR"

    invoke-direct {v4, v6, v0, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->e:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/4 v0, 0x4

    const/16 v6, 0x12d

    const-string v7, "VAST_LOAD_TIMEOUT"

    invoke-direct {v5, v7, v0, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->f:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/4 v0, 0x5

    const/16 v7, 0x12e

    const-string v8, "VAST_TOO_MANY_REDIRECTS"

    invoke-direct {v6, v8, v0, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->g:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/4 v0, 0x6

    const/16 v8, 0x12f

    const-string v9, "VAST_NO_ADS_AFTER_WRAPPER"

    invoke-direct {v7, v9, v0, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/4 v0, 0x7

    const/16 v9, 0x190

    const-string v10, "VIDEO_PLAY_ERROR"

    invoke-direct {v8, v10, v0, v9}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->i:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v0, 0x8

    const/16 v10, 0x192

    const-string v11, "VAST_MEDIA_LOAD_TIMEOUT"

    invoke-direct {v9, v11, v0, v10}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->j:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v0, 0x9

    const/16 v11, 0x193

    const-string v12, "VAST_LINEAR_ASSET_MISMATCH"

    invoke-direct {v10, v12, v0, v11}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v0, 0xa

    const/16 v12, 0x1f4

    const-string v13, "OVERLAY_AD_PLAYING_FAILED"

    invoke-direct {v11, v13, v0, v12}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v0, 0xb

    const/16 v13, 0x1f6

    const-string v14, "OVERLAY_AD_LOADING_FAILED"

    invoke-direct {v12, v14, v0, v13}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->m:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v0, 0xc

    const/16 v14, 0x1f7

    const-string v15, "VAST_NONLINEAR_ASSET_MISMATCH"

    invoke-direct {v13, v15, v0, v14}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->n:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v0, 0xd

    const/16 v15, 0x25b

    move-object/from16 v16, v1

    const-string v1, "COMPANION_AD_LOADING_FAILED"

    invoke-direct {v14, v1, v0, v15}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->o:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v0, 0xe

    const/16 v1, 0x384

    move-object/from16 v17, v2

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v15, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->p:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v1, 0xf

    const/16 v2, 0x3f1

    move-object/from16 v18, v3

    const-string v3, "VAST_EMPTY_RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->q:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v2, 0x10

    const/16 v3, 0x3ed

    move-object/from16 v19, v0

    const-string v0, "FAILED_TO_REQUEST_ADS"

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->r:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v2, 0x11

    const/16 v3, 0x3ef

    move-object/from16 v20, v1

    const-string v1, "VAST_ASSET_NOT_FOUND"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->s:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v2, 0x12

    const/16 v3, 0x3f4

    move-object/from16 v21, v0

    const-string v0, "ADS_REQUEST_NETWORK_ERROR"

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->t:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v2, 0x13

    const/16 v3, 0x44d

    move-object/from16 v22, v1

    const-string v1, "INVALID_ARGUMENTS"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->u:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v2, 0x14

    const/16 v3, 0x4b5

    move-object/from16 v23, v0

    const-string v0, "PLAYLIST_NO_CONTENT_TRACKING"

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->v:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v2, 0x15

    const/16 v3, 0x4b6

    move-object/from16 v24, v1

    const-string v1, "UNEXPECTED_ADS_LOADED_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->w:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v2, 0x16

    const/16 v3, 0x4b7

    move-object/from16 v25, v0

    const-string v0, "ADS_PLAYER_NOT_PROVIDED"

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->x:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    const/16 v2, 0x17

    const/16 v3, 0x4b8

    move-object/from16 v26, v1

    const-string v1, "WEB_VIEW_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->y:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->z:[Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->a:I

    return-void
.end method

.method public static a(I)Lcom/google/ads/interactivemedia/v3/api/AdError$a;
    .locals 5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->values()[Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b4

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->b:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->p:Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->z:[Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/api/AdError$a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, 0x1d

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdErrorCode [name: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
