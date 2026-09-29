.class public final LZ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/a$a;,
        LZ8/a$b;,
        LZ8/a$c;
    }
.end annotation


# static fields
.field public static final c:LZ8/a$b;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:LZ8/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ8/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ8/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LZ8/a;->c:LZ8/a$b;

    const-string v0, "_italic"

    const-string v1, "_bold_italic"

    const-string v2, ""

    const-string v3, "_bold"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ8/a;->d:[Ljava/lang/String;

    const-string v0, ".ttf"

    const-string v1, ".otf"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ8/a;->e:[Ljava/lang/String;

    new-instance v0, LZ8/a;

    invoke-direct {v0}, LZ8/a;-><init>()V

    sput-object v0, LZ8/a;->f:LZ8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LZ8/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LZ8/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, LZ8/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, LZ8/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()LZ8/a;
    .locals 1

    sget-object v0, LZ8/a;->f:LZ8/a;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ8/a$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, LZ8/a$c;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v0, p3}, LZ8/a;->f(Ljava/lang/String;LZ8/a$c;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;IZLandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ8/a$c;

    invoke-direct {v0, p2, p3}, LZ8/a$c;-><init>(IZ)V

    invoke-virtual {p0, p1, v0, p4}, LZ8/a;->f(Ljava/lang/String;LZ8/a$c;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;LZ8/a$c;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ8/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, LZ8/a;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, LZ8/a$c;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LZ8/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LZ8/a$a;

    invoke-direct {v1}, LZ8/a$a;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, LZ8/a$a;

    invoke-virtual {p2}, LZ8/a$c;->b()I

    move-result p2

    invoke-virtual {v1, p2}, LZ8/a$a;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LZ8/a;->c:LZ8/a$b;

    invoke-static {v0, p1, p2, p3}, LZ8/a$b;->a(LZ8/a$b;Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, LZ8/a$a;->b(ILandroid/graphics/Typeface;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .locals 2

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LZ8/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LZ8/a$a;

    invoke-direct {v1}, LZ8/a$a;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LZ8/a$a;

    invoke-virtual {v1, p2, p3}, LZ8/a$a;->b(ILandroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
