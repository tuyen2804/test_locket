.class public final Llf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/t$a;
    }
.end annotation


# static fields
.field public static final f:Llf/t$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReadableMap;

.field public b:Llf/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llf/t;->f:Llf/t$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Llf/c;

    invoke-direct {v0, p1}, Llf/c;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0, v0}, Llf/t;->e(Llf/c;)V

    .line 3
    const-string v0, "position"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 4
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "X"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Llf/s;->a:Llf/s$a;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v3, v1}, Llf/s$a;->d(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 5
    :goto_1
    iput-object v1, p0, Llf/t;->c:Ljava/lang/String;

    .line 6
    const-string v1, "Y"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Llf/s;->a:Llf/s$a;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v1

    invoke-virtual {v3, v1}, Llf/s$a;->d(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 7
    :goto_2
    iput-object v1, p0, Llf/t;->d:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Llf/k;->b:Llf/k$a;

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Llf/k$a;->a(Ljava/lang/String;)Llf/k;

    move-result-object v2

    .line 11
    :cond_3
    iput-object v2, p0, Llf/t;->e:Llf/k;

    :cond_4
    return-void
.end method

.method public constructor <init>(Llf/c;Ljava/lang/String;Ljava/lang/String;Llf/k;)V
    .locals 1

    const-string v0, "watermarkImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Llf/t;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    invoke-virtual {p0, p1}, Llf/t;->e(Llf/c;)V

    .line 14
    iput-object p2, p0, Llf/t;->c:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Llf/t;->d:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Llf/t;->e:Llf/k;

    return-void
.end method


# virtual methods
.method public final a()Llf/c;
    .locals 1

    iget-object v0, p0, Llf/t;->b:Llf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageOption"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Llf/k;
    .locals 1

    iget-object v0, p0, Llf/t;->e:Llf/k;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Llf/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llf/t;->b:Llf/c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llf/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llf/t;

    iget-object v1, p0, Llf/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object p1, p1, Llf/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llf/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llf/t;->a:Lcom/facebook/react/bridge/ReadableMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WatermarkImageOptions(options="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
