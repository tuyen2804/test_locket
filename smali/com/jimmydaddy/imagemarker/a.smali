.class public final Lcom/jimmydaddy/imagemarker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/jimmydaddy/imagemarker/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jimmydaddy/imagemarker/a;

    invoke-direct {v0}, Lcom/jimmydaddy/imagemarker/a;-><init>()V

    sput-object v0, Lcom/jimmydaddy/imagemarker/a;->a:Lcom/jimmydaddy/imagemarker/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/util/List;Llf/d;Z)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "bg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "markers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "opts"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Llf/s;->a:Llf/s$a;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Llf/s$a;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Llf/h;->a()Llf/c;

    move-result-object v5

    invoke-virtual {v5}, Llf/c;->a()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Llf/d;->f()[Llf/t;

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Llf/d;->f()[Llf/t;

    move-result-object v8

    aget-object v8, v8, v7

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Llf/t;->a()Llf/c;

    move-result-object v10

    invoke-virtual {v10}, Llf/c;->b()F

    move-result v10

    cmpg-float v10, v10, v6

    if-nez v10, :cond_0

    move-object v10, v9

    goto :goto_1

    :cond_0
    sget-object v10, Lcom/jimmydaddy/imagemarker/b;->a:Lcom/jimmydaddy/imagemarker/b$a;

    invoke-virtual {v8}, Llf/t;->a()Llf/c;

    move-result-object v11

    invoke-virtual {v11}, Llf/c;->b()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/jimmydaddy/imagemarker/b$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Number;)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_1
    invoke-virtual {v8}, Llf/t;->b()Llf/k;

    move-result-object v11

    if-eqz v11, :cond_1

    sget-object v12, Llf/j;->c:Llf/j$a;

    invoke-virtual {v8}, Llf/t;->b()Llf/k;

    move-result-object v13

    invoke-virtual {v8}, Llf/t;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Llf/t;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    invoke-virtual/range {v12 .. v19}, Llf/j$a;->d(Llf/k;Ljava/lang/String;Ljava/lang/String;IIII)Llf/j;

    move-result-object v11

    invoke-virtual {v11}, Llf/j;->a()F

    move-result v12

    invoke-virtual {v11}, Llf/j;->b()F

    move-result v11

    invoke-virtual {v8}, Llf/t;->a()Llf/c;

    move-result-object v8

    invoke-virtual {v8}, Llf/c;->a()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v4, v10, v12, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    sget-object v11, Llf/s;->a:Llf/s$a;

    invoke-virtual {v8}, Llf/t;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v12

    invoke-virtual {v8}, Llf/t;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v13, v14}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v11

    invoke-virtual {v8}, Llf/t;->a()Llf/c;

    move-result-object v8

    invoke-virtual {v8}, Llf/c;->a()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v4, v10, v12, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    if-eq v10, v9, :cond_2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Watermark bitmap at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v3}, Llf/h;->a()Llf/c;

    move-result-object v0

    invoke-virtual {v0}, Llf/c;->b()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    sget-object v0, Lcom/jimmydaddy/imagemarker/b;->a:Lcom/jimmydaddy/imagemarker/b$a;

    invoke-virtual {v3}, Llf/h;->a()Llf/c;

    move-result-object v1

    invoke-virtual {v1}, Llf/c;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/jimmydaddy/imagemarker/b$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Number;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create output bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
