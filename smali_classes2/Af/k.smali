.class public abstract LAf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    sget v0, Lcom/locket/Locket/x;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "blowingDust"

    invoke-static {v1, v0}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "breezy"

    invoke-static {v2, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    sget v2, Lcom/locket/Locket/x;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "windy"

    invoke-static {v3, v2}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    sget v3, Lcom/locket/Locket/x;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "clear"

    invoke-static {v4, v3}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget v5, Lcom/locket/Locket/x;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "mostlyClear"

    invoke-static {v6, v5}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    sget v7, Lcom/locket/Locket/x;->A:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "hot"

    invoke-static {v8, v7}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    sget v9, Lcom/locket/Locket/x;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "cloudy"

    invoke-static {v10, v9}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    sget v10, Lcom/locket/Locket/x;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "mostlyCloudy"

    invoke-static {v11, v10}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    sget v11, Lcom/locket/Locket/x;->m:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "smoky"

    invoke-static {v12, v11}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    sget v12, Lcom/locket/Locket/x;->n:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "foggy"

    invoke-static {v13, v12}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    sget v13, Lcom/locket/Locket/x;->n:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "haze"

    invoke-static {v14, v13}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v13

    sget v14, Lcom/locket/Locket/x;->r:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "partlyCloudy"

    invoke-static {v15, v14}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v14

    sget v16, Lcom/locket/Locket/x;->t:I

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v1

    const-string v1, "drizzle"

    invoke-static {v1, v0}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v0

    const-string v0, "rain"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v0

    const-string v0, "heavyRain"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v0

    const-string v0, "sunShowers"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v0

    const-string v0, "sunFlurries"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v0

    const-string v0, "isolatedThunderstorms"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v0

    const-string v0, "scatteredThunderstorms"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v0

    const-string v0, "strongStorms"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v0

    const-string v0, "thunderstorms"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v26, v0

    const-string v0, "hurricane"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v27, v0

    const-string v0, "tropicalStorm"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v28, v0

    const-string v0, "hail"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v0

    const-string v0, "sleet"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v30, v0

    const-string v0, "wintryMix"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v31, v0

    const-string v0, "frigid"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v0

    const-string v0, "freezingDrizzle"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v33, v0

    const-string v0, "freezingRain"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v34, v0

    const-string v0, "flurries"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v35, v0

    const-string v0, "snow"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v36, v0

    const-string v0, "blowingSnow"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v37, v0

    const-string v0, "heavySnow"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v38, v0

    const-string v0, "blizzard"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v39, v0

    const-string v0, "clearNight"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v40, v0

    const-string v0, "mostlyClearNight"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v41, v0

    const-string v0, "hotNight"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v42, v0

    const-string v0, "partlyCloudyNight"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v43, v0

    const-string v0, "sunrise"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget v1, Lcom/locket/Locket/x;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v44, v0

    const-string v0, "sunset"

    invoke-static {v0, v1}, LAf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/16 v1, 0x28

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/16 v45, 0x0

    aput-object v17, v1, v45

    const/16 v17, 0x1

    aput-object v16, v1, v17

    const/16 v16, 0x2

    aput-object v2, v1, v16

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    const/4 v2, 0x7

    aput-object v10, v1, v2

    const/16 v2, 0x8

    aput-object v11, v1, v2

    const/16 v2, 0x9

    aput-object v12, v1, v2

    const/16 v2, 0xa

    aput-object v13, v1, v2

    const/16 v2, 0xb

    aput-object v14, v1, v2

    const/16 v2, 0xc

    aput-object v18, v1, v2

    const/16 v2, 0xd

    aput-object v19, v1, v2

    const/16 v2, 0xe

    aput-object v20, v1, v2

    const/16 v2, 0xf

    aput-object v21, v1, v2

    const/16 v2, 0x10

    aput-object v22, v1, v2

    const/16 v2, 0x11

    aput-object v23, v1, v2

    const/16 v2, 0x12

    aput-object v24, v1, v2

    const/16 v2, 0x13

    aput-object v25, v1, v2

    const/16 v2, 0x14

    aput-object v26, v1, v2

    const/16 v2, 0x15

    aput-object v27, v1, v2

    const/16 v2, 0x16

    aput-object v28, v1, v2

    const/16 v2, 0x17

    aput-object v29, v1, v2

    const/16 v2, 0x18

    aput-object v30, v1, v2

    const/16 v2, 0x19

    aput-object v31, v1, v2

    const/16 v2, 0x1a

    aput-object v32, v1, v2

    const/16 v2, 0x1b

    aput-object v33, v1, v2

    const/16 v2, 0x1c

    aput-object v34, v1, v2

    const/16 v2, 0x1d

    aput-object v35, v1, v2

    const/16 v2, 0x1e

    aput-object v36, v1, v2

    const/16 v2, 0x1f

    aput-object v37, v1, v2

    const/16 v2, 0x20

    aput-object v38, v1, v2

    const/16 v2, 0x21

    aput-object v39, v1, v2

    const/16 v2, 0x22

    aput-object v40, v1, v2

    const/16 v2, 0x23

    aput-object v41, v1, v2

    const/16 v2, 0x24

    aput-object v42, v1, v2

    const/16 v2, 0x25

    aput-object v43, v1, v2

    const/16 v2, 0x26

    aput-object v44, v1, v2

    const/16 v2, 0x27

    aput-object v0, v1, v2

    invoke-static {v1}, LG6/z;->a([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LAf/k;->a:Ljava/util/Map;

    invoke-static {v4, v6, v8, v15}, LAf/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LAf/k;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;DIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/locket/Locket/x;->G:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, p4

    int-to-float v4, p5

    int-to-float v5, p6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance p1, Landroid/graphics/Paint;

    const/4 p6, 0x2

    invoke-direct {p1, p6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p2, Landroid/graphics/Rect;

    const/4 p6, 0x0

    invoke-direct {p2, p6, p6, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p4, 0x0

    invoke-virtual {p3, p0, p4, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/locket/Locket/x;->m:I

    return p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, LAf/k;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Night"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object p1, LAf/k;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    sget p0, Lcom/locket/Locket/x;->m:I

    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/locket/Locket/m;->p(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unparseable color \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', using fallback"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WeatherCaptionRenderer"

    invoke-static {v0, p0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return p1
.end method

.method public static e(Luf/a;)[I
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luf/a;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/locket/Locket/m;->p(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "WeatherCaptionRenderer"

    const-string v1, "Unparseable background.colors, using default gradient"

    invoke-static {v0, v1, p0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string p0, "#7790A6"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const-string v0, "#AAAAAA"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/widget/RemoteViews;Luf/g;I)V
    .locals 12

    invoke-virtual {p2}, Luf/g;->d()Lvf/a;

    move-result-object v0

    check-cast v0, Lvf/e;

    invoke-virtual {v0}, Lvf/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lvf/e;->c()Z

    move-result v2

    invoke-static {v1, v2}, LAf/k;->b(Ljava/lang/String;Z)I

    move-result v1

    sget v2, Lcom/locket/Locket/x;->A:I

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    const-string v2, "#FFC107"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget v4, Lcom/locket/Locket/z;->a0:I

    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v1, Lcom/locket/Locket/z;->a0:I

    const-string v4, "setColorFilter"

    invoke-virtual {p1, v1, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {p2}, Luf/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LAf/k;->d(Ljava/lang/String;I)I

    move-result v9

    add-int/lit8 p3, p3, -0x62

    const/4 v1, 0x7

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {p2}, Luf/g;->e()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/locket/Locket/y;->b:I

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/locket/Locket/m;->i(Landroid/content/Context;Ljava/lang/CharSequence;IFIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v2, v4

    const/16 p3, 0x12

    invoke-static {v2, p3}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v3}, LAf/k;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sget v3, Lcom/locket/Locket/z;->b0:I

    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {v2, p3}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {v2, v1}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr p3, v1

    add-int/2addr p3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    add-int/2addr p3, p0

    add-int v6, p3, v1

    const/16 p0, 0x20

    invoke-static {v2, p0}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v7

    div-int/lit8 v8, v7, 0x2

    invoke-virtual {p2}, Luf/g;->a()Luf/a;

    move-result-object p0

    invoke-static {p0}, LAf/k;->e(Luf/a;)[I

    move-result-object p0

    int-to-float p2, v8

    invoke-static {v6, v7, p0, p2}, Lcom/locket/Locket/m;->g(II[IF)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Lvf/e;->a()D

    move-result-wide v4

    const-wide/16 p2, 0x0

    cmpl-double p0, v4, p2

    if-lez p0, :cond_1

    invoke-static/range {v2 .. v8}, LAf/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;DIII)V

    :cond_1
    sget p0, Lcom/locket/Locket/z;->o:I

    invoke-virtual {p1, p0, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method
