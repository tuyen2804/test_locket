.class public abstract Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lfa/d;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lfa/k;",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008,\u0008\'\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008!\u0010\u001eJ!\u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0013H\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J\u001f\u0010(\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\'\u0010\u000cJ!\u0010,\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008*\u0010+J!\u0010/\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u0013H\u0001\u00a2\u0006\u0004\u0008.\u0010\u0016J\'\u00104\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u00082\u00103J!\u00107\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u0013H\u0001\u00a2\u0006\u0004\u00086\u0010\u0016J\'\u0010:\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u00089\u00103J)\u0010=\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010@\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008?\u0010\u000cJ\u001f\u0010C\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008B\u0010\u000cJ!\u0010F\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010D\u001a\u0004\u0018\u00010\u0013H\u0001\u00a2\u0006\u0004\u0008E\u0010\u0016\u00a8\u0006G"
    }
    d2 = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager;",
        "Lfa/d;",
        "C",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "Lfa/k;",
        "<init>",
        "()V",
        "view",
        "",
        "accessible",
        "",
        "setAccessible$ReactAndroid_release",
        "(Lfa/k;Z)V",
        "setAccessible",
        "",
        "numberOfLines",
        "setNumberOfLines$ReactAndroid_release",
        "(Lfa/k;I)V",
        "setNumberOfLines",
        "",
        "ellipsizeMode",
        "setEllipsizeMode$ReactAndroid_release",
        "(Lfa/k;Ljava/lang/String;)V",
        "setEllipsizeMode",
        "adjustsFontSizeToFit",
        "setAdjustFontSizeToFit$ReactAndroid_release",
        "setAdjustFontSizeToFit",
        "",
        "fontSize",
        "setFontSize$ReactAndroid_release",
        "(Lfa/k;F)V",
        "setFontSize",
        "letterSpacing",
        "setLetterSpacing$ReactAndroid_release",
        "setLetterSpacing",
        "textAlignVertical",
        "setTextAlignVertical$ReactAndroid_release",
        "setTextAlignVertical",
        "isSelectable",
        "setSelectable$ReactAndroid_release",
        "setSelectable",
        "color",
        "setSelectionColor$ReactAndroid_release",
        "(Lfa/k;Ljava/lang/Integer;)V",
        "setSelectionColor",
        "frequency",
        "setAndroidHyphenationFrequency$ReactAndroid_release",
        "setAndroidHyphenationFrequency",
        "index",
        "borderRadius",
        "setBorderRadius$ReactAndroid_release",
        "(Lfa/k;IF)V",
        "setBorderRadius",
        "borderStyle",
        "setBorderStyle$ReactAndroid_release",
        "setBorderStyle",
        "width",
        "setBorderWidth$ReactAndroid_release",
        "setBorderWidth",
        "setBorderColor$ReactAndroid_release",
        "(Lfa/k;ILjava/lang/Integer;)V",
        "setBorderColor",
        "includepad",
        "setIncludeFontPadding$ReactAndroid_release",
        "setIncludeFontPadding",
        "disabled",
        "setDisabled$ReactAndroid_release",
        "setDisabled",
        "type",
        "setDataDetectorType$ReactAndroid_release",
        "setDataDetectorType",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAccessible$ReactAndroid_release(Lfa/k;Z)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "accessible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final setAdjustFontSizeToFit$ReactAndroid_release(Lfa/k;Z)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfa/k;->setAdjustFontSizeToFit(Z)V

    return-void
.end method

.method public final setAndroidHyphenationFrequency$ReactAndroid_release(Lfa/k;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "android_hyphenationFrequency"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df94319

    if-eq v1, v2, :cond_3

    const v2, 0x30228f

    if-eq v1, v2, :cond_1

    const v2, 0x33af38

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    const-string v1, "full"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lfa/k;->setHyphenationFrequency(I)V

    return-void

    :cond_3
    const-string v1, "normal"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid android_hyphenationFrequency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ReactNative"

    invoke-static {v1, p2}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfa/k;->setHyphenationFrequency(I)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfa/k;->setHyphenationFrequency(I)V

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Lfa/k;->setHyphenationFrequency(I)V

    return-void
.end method

.method public final setBorderColor$ReactAndroid_release(Lfa/k;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ9/o;->values()[LQ9/o;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LQ9/o;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius$ReactAndroid_release(Lfa/k;IF)V
    .locals 2
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/y;

    sget-object v1, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    move-object p3, v0

    :goto_0
    invoke-static {}, LQ9/d;->values()[LQ9/d;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    return-void
.end method

.method public final setBorderStyle$ReactAndroid_release(Lfa/k;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "borderStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LQ9/f;->a:LQ9/f$a;

    invoke-virtual {v0, p2}, LQ9/f$a;->a(Ljava/lang/String;)LQ9/f;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LQ9/f;)V

    return-void
.end method

.method public final setBorderWidth$ReactAndroid_release(Lfa/k;IF)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ9/o;->values()[LQ9/o;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->t(Landroid/view/View;LQ9/o;Ljava/lang/Float;)V

    return-void
.end method

.method public final setDataDetectorType$ReactAndroid_release(Lfa/k;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "dataDetectorType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lfa/k;->setLinkifyMask(I)V

    return-void

    :sswitch_1
    const-string v0, "link"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfa/k;->setLinkifyMask(I)V

    return-void

    :sswitch_2
    const-string v0, "all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lfa/k;->setLinkifyMask(I)V

    return-void

    :sswitch_3
    const-string v0, "phoneNumber"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lfa/k;->setLinkifyMask(I)V

    return-void

    :cond_4
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfa/k;->setLinkifyMask(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDisabled$ReactAndroid_release(Lfa/k;Z)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setEllipsizeMode$ReactAndroid_release(Lfa/k;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "ellipsizeMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "head"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lfa/k;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :sswitch_2
    const-string v0, "clip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfa/k;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :sswitch_3
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ellipsizeMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ReactNative"

    invoke-static {v0, p2}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lfa/k;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lfa/k;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lfa/k;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x363450 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFontSize$ReactAndroid_release(Lfa/k;F)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "fontSize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfa/k;->setFontSize(F)V

    return-void
.end method

.method public final setIncludeFontPadding$ReactAndroid_release(Lfa/k;Z)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfa/k;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public final setLetterSpacing$ReactAndroid_release(Lfa/k;F)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfa/k;->setLetterSpacing(F)V

    return-void
.end method

.method public final setNumberOfLines$ReactAndroid_release(Lfa/k;I)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfa/k;->setNumberOfLines(I)V

    return-void
.end method

.method public final setSelectable$ReactAndroid_release(Lfa/k;Z)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "selectable"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfa/k;->setTextIsSelectable(Z)V

    return-void
.end method

.method public final setSelectionColor$ReactAndroid_release(Lfa/k;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfa/a;->c(Landroid/content/Context;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public final setTextAlignVertical$ReactAndroid_release(Lfa/k;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lfa/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "textAlignVertical"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v1, "top"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lfa/k;->setGravityVertical(I)V

    return-void

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lfa/k;->setGravityVertical(I)V

    return-void

    :sswitch_3
    const-string v1, "bottom"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlignVertical: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ReactNative"

    invoke-static {v1, p2}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfa/k;->setGravityVertical(I)V

    return-void

    :cond_2
    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lfa/k;->setGravityVertical(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Lfa/k;->setGravityVertical(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method
