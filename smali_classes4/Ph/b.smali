.class public final LPh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh/b;->a:Ljava/lang/String;

    iput-object p2, p0, LPh/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(LPh/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LPh/b;->c(LPh/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LPh/b;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LPh/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LUh/F;->a:LUh/F;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LUh/F;->b(LUh/F;Ljava/lang/Object;LUh/F$a;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    .locals 2

    const-string v0, "jsObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPh/a;

    invoke-direct {v0, p0}, LPh/a;-><init>(LPh/b;)V

    iget-object v1, p0, LPh/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerConstant(Ljava/lang/String;Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;)V

    return-void
.end method
