.class public final LPh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LMh/s;

.field public final c:LMh/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;LMh/s;LMh/s;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh/k;->a:Ljava/lang/String;

    iput-object p2, p0, LPh/k;->b:LMh/s;

    iput-object p3, p0, LPh/k;->c:LMh/s;

    return-void
.end method

.method public static synthetic a(LPh/k;LDh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LPh/k;->d(LPh/k;LDh/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LPh/k;LDh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LPh/k;->e(LPh/k;LDh/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LPh/k;LDh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPh/k;->b:LMh/s;

    invoke-virtual {p0, p2, p1}, LMh/s;->n([Ljava/lang/Object;LDh/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LUh/F;->a:LUh/F;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, LUh/F;->b(LUh/F;Ljava/lang/Object;LUh/F$a;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LPh/k;LDh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPh/k;->c:LMh/s;

    invoke-virtual {p0, p2, p1}, LMh/s;->n([Ljava/lang/Object;LDh/d;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(LDh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPh/k;->b:LMh/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LPh/i;

    invoke-direct {v0, p0, p1}, LPh/i;-><init>(LPh/k;LDh/d;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object v0, p0, LPh/k;->c:LMh/s;

    if-eqz v0, :cond_1

    new-instance v1, LPh/j;

    invoke-direct {v1, p0, p1}, LPh/j;-><init>(LPh/k;LDh/d;)V

    :cond_1
    move-object v9, v1

    iget-object v3, p0, LPh/k;->a:Ljava/lang/String;

    iget-object p1, p0, LPh/k;->b:LMh/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LMh/a;->i()Z

    move-result p1

    if-ne p1, v0, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-object p1, p0, LPh/k;->b:LMh/s;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LMh/a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    new-array v2, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lexpo/modules/kotlin/jni/ExpectedType;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, p1

    goto :goto_4

    :cond_4
    :goto_3
    new-array p1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    goto :goto_2

    :goto_4
    iget-object p1, p0, LPh/k;->c:LMh/s;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LMh/a;->i()Z

    move-result p1

    if-ne p1, v0, :cond_5

    move v7, v0

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    iget-object p1, p0, LPh/k;->c:LMh/s;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LMh/a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/Collection;

    new-array v0, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lexpo/modules/kotlin/jni/ExpectedType;

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object v8, p1

    move-object v2, p2

    goto :goto_8

    :cond_7
    :goto_7
    new-array p1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    goto :goto_6

    :goto_8
    invoke-virtual/range {v2 .. v9}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerProperty(Ljava/lang/String;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    return-void
.end method
