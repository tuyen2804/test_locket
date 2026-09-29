.class public final Lr3/d1;
.super Lr3/c;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/media3/common/util/b;

.field public final i:Lr3/k1;

.field public final j:Lwc/G;

.field public final k:[I

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLwc/G;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lr3/c;-><init>(ZI)V

    if-eqz p2, :cond_0

    invoke-static {p3}, Lr3/d1;->s(Lwc/G;)[I

    move-result-object p2

    iput-object p2, p0, Lr3/d1;->k:[I

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lr3/d1;->k:[I

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/16 v1, 0xf

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p2, "OverlayShaderProgram does not support more than 15 SDR overlays in the same instance."

    invoke-static {v0, p2}, Lvc/p;->e(ZLjava/lang/Object;)V

    :goto_1
    iput-object p3, p0, Lr3/d1;->j:Lwc/G;

    new-instance p2, Lr3/k1;

    invoke-direct {p2}, Lr3/k1;-><init>()V

    iput-object p2, p0, Lr3/d1;->i:Lr3/k1;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lr3/d1;->l:Landroid/util/SparseArray;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lr3/d1;->m:Landroid/util/SparseIntArray;

    :try_start_0
    new-instance p2, Landroidx/media3/common/util/b;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Lr3/d1;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    iget-object v1, p0, Lr3/d1;->k:[I

    invoke-static {p1, p3, v1}, Lr3/d1;->q(Landroid/content/Context;I[I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->K()[F

    move-result-object p1

    const/4 p3, 0x4

    const-string v0, "aFramePosition"

    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/util/b;->m(Ljava/lang/String;[FI)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static q(Landroid/content/Context;I[I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#version 100\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "precision mediump float;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "uniform sampler2D uVideoTexSampler0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "varying vec2 vVideoTexSamplingCoord0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lr3/f1;->k:I

    invoke-static {p0, v2}, Lk3/c0;->d1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    sget v2, Lr3/f1;->l:I

    invoke-static {p0, v2}, Lk3/c0;->d1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x1

    move v2, p0

    :goto_0
    const/4 v3, 0x2

    if-gt v2, p1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "uniform sampler2D uOverlayTexSampler%d;\n"

    invoke-static {v5, v4}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "uniform float uOverlayAlphaScale%d;\n"

    invoke-static {v5, v4}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "varying vec2 vOverlayTexSamplingCoord%d;\n"

    invoke-static {v5, v4}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    add-int/lit8 v4, v2, -0x1

    aget v4, p2, v4

    if-ne v4, p0, :cond_1

    const-string v3, "// Uniforms for applying the gainmap to the base.\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform sampler2D uGainmapTexSampler%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform int uGainmapIsAlpha%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform int uNoGamma%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform int uSingleChannel%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform vec4 uLogRatioMin%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform vec4 uLogRatioMax%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform vec4 uEpsilonSdr%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform vec4 uEpsilonHdr%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform vec4 uGainmapGamma%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform float uDisplayRatioHdr%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform float uDisplayRatioSdr%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform mat4 uLuminanceMatrix%d;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v1, "void main() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vec4 videoColor = vec4(texture2D(uVideoTexSampler0, vVideoTexSamplingCoord0));\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vec4 fragColor = videoColor;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p0

    :goto_2
    if-gt v1, p1, :cond_6

    const-string v2, "        vec4 electricalOverlayColor% = getClampToBorderOverlayColor(\n      uOverlayTexSampler%, vOverlayTexSamplingCoord%, uOverlayAlphaScale%);\n"

    invoke-static {v2, v1}, Lr3/d1;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    add-int/lit8 v2, v1, -0x1

    aget v2, p2, v2

    if-ne v2, p0, :cond_4

    const-string v2, "        vec4 gainmap% = texture2D(uGainmapTexSampler%, vOverlayTexSamplingCoord%);\n  vec3 opticalBt709Color% = applyGainmap(\n      srgbEotf(electricalOverlayColor%), gainmap%, uGainmapIsAlpha%, uNoGamma%,\n      uSingleChannel%, uLogRatioMin%, uLogRatioMax%, uEpsilonSdr%, uEpsilonHdr%,\n      uGainmapGamma%, uDisplayRatioHdr%, uDisplayRatioSdr%);\n  vec4 opticalBt2020OverlayColor% =\n      vec4(scaleHdrLuminance(bt709ToBt2020(opticalBt709Color%)),           electricalOverlayColor%.a);"

    invoke-static {v2, v1}, Lr3/d1;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "opticalBt2020OverlayColor"

    goto :goto_3

    :cond_4
    if-ne v2, v3, :cond_5

    const-string v2, "vec4 opticalOverlayColor% = uLuminanceMatrix% * srgbEotf(electricalOverlayColor%);\n"

    invoke-static {v2, v1}, Lr3/d1;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "opticalOverlayColor"

    goto :goto_3

    :cond_5
    const-string v2, "electricalOverlayColor"

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "  fragColor = getMixColor(fragColor, %s%d);\n"

    invoke-static {v4, v2}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string p0, "  gl_FragColor = fragColor;\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#version 100\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "attribute vec4 aFramePosition;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "varying vec2 vVideoTexSamplingCoord0;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-gt v2, p0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform mat4 uTransformationMatrix%s;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "uniform mat4 uVertexTransformationMatrix%s;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "varying vec2 vOverlayTexSamplingCoord%s;\n"

    invoke-static {v4, v3}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "vec2 getTexSamplingCoord(vec2 ndcPosition){\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  return vec2(ndcPosition.x * 0.5 + 0.5, ndcPosition.y * 0.5 + 0.5);\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "void main() {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  gl_Position = aFramePosition;\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  vVideoTexSamplingCoord0 = getTexSamplingCoord(aFramePosition.xy);\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-gt v1, p0, :cond_1

    const-string v3, "      vec4 aOverlayPosition% =\n  uVertexTransformationMatrix% * uTransformationMatrix% * aFramePosition;\nvOverlayTexSamplingCoord% = getTexSamplingCoord(aOverlayPosition%.xy);"

    invoke-static {v3, v1}, Lr3/d1;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lwc/G;)[I
    .locals 7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [I

    const/16 v1, 0xf

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr3/z1;

    instance-of v5, v4, Lr3/d;

    if-eqz v5, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-static {v4}, Lvc/p;->w(Z)V

    aput v6, v0, v3

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many HDR overlays in the same OverlayShaderProgram instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported on HDR content."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "%"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lr3/c;->a()V

    :try_start_0
    iget-object v0, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;

    invoke-virtual {v0}, Landroidx/media3/common/util/b;->f()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr3/d1;->j:Lwc/G;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr3/d1;->j:Lwc/G;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/z1;

    invoke-virtual {v1}, Lr3/z1;->f()V

    iget-object v1, p0, Lr3/d1;->k:[I

    if-eqz v1, :cond_0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr3/d1;->m:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->z(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(II)Lk3/J;
    .locals 1

    new-instance v0, Lk3/J;

    invoke-direct {v0, p1, p2}, Lk3/J;-><init>(II)V

    iget-object p1, p0, Lr3/d1;->i:Lr3/k1;

    invoke-virtual {p1, v0}, Lr3/c1;->a(Lk3/J;)V

    iget-object p1, p0, Lr3/d1;->j:Lwc/G;

    invoke-virtual {p1}, Lwc/G;->h()Lwc/D0;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3/z1;

    invoke-virtual {p2, v0}, Lr3/z1;->a(Lk3/J;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(IJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;

    invoke-virtual {v0}, Landroidx/media3/common/util/b;->u()V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr3/d1;->j:Lwc/G;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_4

    iget-object v2, p0, Lr3/d1;->j:Lwc/G;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/z1;

    iget-object v5, p0, Lr3/d1;->k:[I

    if-eqz v5, :cond_3

    aget v4, v5, v4

    if-ne v4, v0, :cond_2

    instance-of v3, v2, Lr3/d;

    invoke-static {v3}, Lvc/p;->d(Z)V

    move-object v3, v2

    check-cast v3, Lr3/d;

    invoke-virtual {v3, p2, p3}, Lr3/d;->h(J)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lr3/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    invoke-static {v4}, Lvc/p;->d(Z)V

    invoke-static {v3}, Lr3/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr3/g;->a(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v3

    iget-object v4, p0, Lr3/d1;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lr3/g;->a(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3}, Lr3/J0;->c(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_1
    iget-object v4, p0, Lr3/d1;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lr3/d1;->m:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lr3/d1;->m:Landroid/util/SparseIntArray;

    invoke-static {v3}, Lr3/x;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/GlUtil;->s(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lr3/d1;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-static {v3}, Lr3/x;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/media3/common/util/GlUtil;->S(ILandroid/graphics/Bitmap;)V

    :goto_2
    iget-object v3, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uGainmapTexSampler"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lr3/d1;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    iget-object v6, p0, Lr3/d1;->j:Lwc/G;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;II)V

    iget-object v3, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;

    iget-object v4, p0, Lr3/d1;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lr3/g;->a(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lr3/J0;->e(Landroidx/media3/common/util/b;Landroid/graphics/Gainmap;I)V

    goto :goto_3

    :cond_2
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v4

    invoke-virtual {v2, p2, p3}, Lr3/z1;->b(J)Lh3/X;

    move-result-object v5

    invoke-interface {v5}, Lh3/X;->a()F

    move-result v5

    invoke-static {v4, v3, v5, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v3, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;

    const-string v5, "uLuminanceMatrix%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V

    :cond_3
    :goto_3
    iget-object v3, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;

    const-string v4, "uOverlayTexSampler%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, p3}, Lr3/z1;->c(J)I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;II)V

    iget-object v3, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;

    const-string v4, "uVertexTransformationMatrix%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, p3}, Lr3/z1;->e(J)[F

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V

    invoke-virtual {v2, p2, p3}, Lr3/z1;->b(J)Lh3/X;

    move-result-object v3

    invoke-virtual {v2, p2, p3}, Lr3/z1;->d(J)Lk3/J;

    move-result-object v2

    iget-object v4, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;

    const-string v5, "uTransformationMatrix%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lr3/d1;->i:Lr3/k1;

    invoke-virtual {v6, v2, v3}, Lr3/k1;->b(Lk3/J;Lh3/X;)[F

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroidx/media3/common/util/b;->p(Ljava/lang/String;[F)V

    iget-object v2, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;

    const-string v4, "uOverlayAlphaScale%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lk3/c0;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lh3/X;->b()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/util/b;->o(Ljava/lang/String;F)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;

    const-string v1, "uVideoTexSampler0"

    invoke-virtual {v0, v1, p1, v3}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;II)V

    iget-object p1, p0, Lr3/d1;->h:Landroidx/media3/common/util/b;

    invoke-virtual {p1}, Landroidx/media3/common/util/b;->e()V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    throw v0
.end method
