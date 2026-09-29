.class public abstract LV0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/g;

    invoke-direct {v0}, LV0/g;-><init>()V

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, LV0/h;->a:LM0/V0;

    return-void
.end method

.method public static synthetic a()LV0/e;
    .locals 1

    invoke-static {}, LV0/h;->b()LV0/e;

    move-result-object v0

    return-object v0
.end method

.method public static final b()LV0/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LV0/e;
    .locals 1

    new-instance v0, LV0/f;

    invoke-direct {v0, p0, p1}, LV0/f;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, LV0/h;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ljava/util/Map;)Lw0/N;
    .locals 0

    invoke-static {p0}, LV0/h;->h(Ljava/util/Map;)Lw0/N;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/CharSequence;)Z
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g()LM0/V0;
    .locals 1

    sget-object v0, LV0/h;->a:LM0/V0;

    return-object v0
.end method

.method public static final h(Ljava/util/Map;)Lw0/N;
    .locals 2

    new-instance v0, Lw0/N;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lw0/N;-><init>(I)V

    invoke-virtual {v0, p0}, Lw0/N;->s(Ljava/util/Map;)V

    return-object v0
.end method
