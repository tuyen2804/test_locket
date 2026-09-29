.class public final LSh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LSh/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(LSh/b;Ljava/lang/Class;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LSh/b;->c(LSh/b;Ljava/lang/Class;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LSh/b;Ljava/lang/Class;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, LSh/b;->d(Ljava/lang/Class;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
    .locals 1

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "js"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSh/a;

    invoke-direct {v0, p0, p1}, LSh/a;-><init>(LSh/b;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->e(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LSh/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LSh/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSh/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptObject;

    return-object p1
.end method
