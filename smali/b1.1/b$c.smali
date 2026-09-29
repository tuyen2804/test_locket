.class public final Lb1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lb1/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/b$c;

    invoke-direct {v0}, Lb1/b$c;-><init>()V

    sput-object v0, Lb1/b$c;->a:Lb1/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb1/b;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-static {p0, p1}, Lb1/b$c;->e(Lb1/b;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static final e(Lb1/b;Landroid/util/LongSparseArray;)V
    .locals 1

    sget-object v0, Lb1/b$c;->a:Lb1/b$c;

    invoke-virtual {v0, p0, p1}, Lb1/b$c;->b(Lb1/b;Landroid/util/LongSparseArray;)V

    return-void
.end method


# virtual methods
.method public final b(Lb1/b;Landroid/util/LongSparseArray;)V
    .locals 7

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb1/h;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "android:text"

    invoke-static {v4, v5}, Lb1/i;->a(Landroid/view/translation/ViewTranslationResponse;Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lb1/j;->a(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lb1/b;->n()Lw0/n;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/u;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LE1/u;->b()LE1/s;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LE1/s;->y()LE1/l;

    move-result-object v2

    sget-object v3, LE1/k;->a:LE1/k;

    invoke-virtual {v3}, LE1/k;->y()LE1/B;

    move-result-object v3

    invoke-static {v2, v3}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LE1/a;->a()Lnj/h;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v3, LH1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, LH1/d;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lb1/b;[J[ILjava/util/function/Consumer;)V
    .locals 14

    move-object/from16 v0, p2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v3, v0, v2

    invoke-virtual {p1}, Lb1/b;->n()Lw0/n;

    move-result-object v5

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/u;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LE1/u;->b()LE1/s;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb1/g;->a()V

    invoke-virtual {p1}, Lb1/b;->o()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    invoke-virtual {v3}, LE1/s;->q()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lb1/f;->a(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v4

    invoke-virtual {v3}, LE1/s;->y()LE1/l;

    move-result-object v3

    sget-object v5, LE1/x;->a:LE1/x;

    invoke-virtual {v5}, LE1/x;->G()LE1/B;

    move-result-object v5

    invoke-static {v3, v5}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, LV1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, LH1/d;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v3, v6, v7, v6}, LH1/d;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "android:text"

    invoke-static {v5}, Lb1/c;->a(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lb1/d;->a(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-static {v4}, Lb1/e;->a(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v4, p4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lb1/b;Landroid/util/LongSparseArray;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lb1/b$c;->b(Lb1/b;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lb1/b;->o()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v1, Lb1/k;

    invoke-direct {v1, p1, p2}, Lb1/k;-><init>(Lb1/b;Landroid/util/LongSparseArray;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
