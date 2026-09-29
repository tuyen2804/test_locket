.class public final Lol/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lol/f0;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lol/f0;->b:Ljava/util/List;

    .line 3
    sget-object p2, Lnj/n;->b:Lnj/n;

    new-instance v0, Lol/d0;

    invoke-direct {v0, p1, p0}, Lol/d0;-><init>(Ljava/lang/String;Lol/f0;)V

    invoke-static {p2, v0}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lol/f0;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classAnnotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lol/f0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Lkotlin/collections/p;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lol/f0;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lol/f0;Lml/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lol/f0;->d(Lol/f0;Lml/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lol/f0;)Lml/e;
    .locals 0

    invoke-static {p0, p1}, Lol/f0;->c(Ljava/lang/String;Lol/f0;)Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lol/f0;)Lml/e;
    .locals 3

    sget-object v0, Lml/m$d;->a:Lml/m$d;

    const/4 v1, 0x0

    new-array v1, v1, [Lml/e;

    new-instance v2, Lol/e0;

    invoke-direct {v2, p1}, Lol/e0;-><init>(Lol/f0;)V

    invoke-static {p0, v0, v1, v2}, Lml/k;->d(Ljava/lang/String;Lml/l;[Lml/e;Lkotlin/jvm/functions/Function1;)Lml/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lol/f0;Lml/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lol/f0;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lml/a;->h(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/f0;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lnl/e;->b(Lml/e;)Lnl/c;

    move-result-object p1

    invoke-interface {p1}, Lnl/c;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lol/f0;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lnl/c;->k(Lml/e;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lnl/c;->c(Lml/e;)V

    iget-object p1, p0, Lol/f0;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lml/e;
    .locals 1

    iget-object v0, p0, Lol/f0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/e;

    return-object v0
.end method

.method public serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lol/f0;->getDescriptor()Lml/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lnl/f;->b(Lml/e;)Lnl/d;

    move-result-object p1

    invoke-virtual {p0}, Lol/f0;->getDescriptor()Lml/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lnl/d;->c(Lml/e;)V

    return-void
.end method
