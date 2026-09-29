.class public final LUh/b0;
.super LUh/o;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lexpo/modules/kotlin/types/b;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lexpo/modules/kotlin/types/b;LDh/d;)V
    .locals 1

    const-string v0, "unconvertedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LUh/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LUh/b0;->a:Ljava/lang/Object;

    iput-object p2, p0, LUh/b0;->b:Lexpo/modules/kotlin/types/b;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LUh/b0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LUh/b0;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LUh/b0;->b:Lexpo/modules/kotlin/types/b;

    iget-object v1, p0, LUh/b0;->a:Ljava/lang/Object;

    iget-object v2, p0, LUh/b0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDh/d;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lexpo/modules/kotlin/types/b;->a(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LUh/b0;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LUh/b0;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method
