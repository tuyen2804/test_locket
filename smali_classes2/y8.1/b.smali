.class public final Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/b$a;
    }
.end annotation


# static fields
.field public static final c:Ly8/b$a;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly8/b;->c:Ly8/b$a;

    new-instance v0, Ly8/a;

    invoke-direct {v0}, Ly8/a;-><init>()V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ly8/b;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly8/b;->a:I

    iput p2, p0, Ly8/b;->b:I

    return-void
.end method

.method public static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    invoke-static {}, Ly8/b;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Ly8/b;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d(I)Ly8/b;
    .locals 1

    sget-object v0, Ly8/b;->c:Ly8/b$a;

    invoke-virtual {v0, p0}, Ly8/b$a;->b(I)Ly8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "[-/ ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static final g(I)Ly8/b;
    .locals 1

    sget-object v0, Ly8/b;->c:Ly8/b$a;

    invoke-virtual {v0, p0}, Ly8/b$a;->e(I)Ly8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ly8/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ly8/b;->a:I

    iget v2, p1, Ly8/b;->a:I

    if-gt v1, v2, :cond_1

    iget p1, p1, Ly8/b;->b:I

    iget v1, p0, Ly8/b;->b:I

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ly8/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly8/b;

    iget v1, p0, Ly8/b;->a:I

    iget v3, p1, Ly8/b;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Ly8/b;->b:I

    iget p1, p1, Ly8/b;->b:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v0, Ly8/b;->c:Ly8/b$a;

    iget v1, p0, Ly8/b;->a:I

    invoke-static {v0, v1}, Ly8/b$a;->a(Ly8/b$a;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ly8/b;->b:I

    invoke-static {v0, v2}, Ly8/b$a;->a(Ly8/b$a;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bytes=%s-%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ly8/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly8/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    sget-object v0, Ly8/b;->c:Ly8/b$a;

    iget v1, p0, Ly8/b;->a:I

    invoke-static {v0, v1}, Ly8/b$a;->a(Ly8/b$a;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ly8/b;->b:I

    invoke-static {v0, v2}, Ly8/b$a;->a(Ly8/b$a;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "%s-%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
