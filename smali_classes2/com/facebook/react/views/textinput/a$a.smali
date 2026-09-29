.class public final Lcom/facebook/react/views/textinput/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/a;
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
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/views/textinput/a$a;Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/a$a;->c(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-static {}, Lcom/facebook/react/views/textinput/a;->m()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 3

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p3, v0, :cond_3

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p4, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_2

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method
