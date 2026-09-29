.class public final Llf/p;
.super Llf/i;
.source "SourceFile"


# instance fields
.field public final e:Lcom/facebook/react/bridge/ReadableMap;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Llf/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "cornerRadius"

    invoke-direct {p0, p1}, Llf/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object p1, p0, Llf/p;->e:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, ""

    iput-object v1, p0, Llf/p;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "type"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llf/p;->f:Ljava/lang/String;

    const-string v1, "color"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llf/p;->e(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Llf/a;

    invoke-direct {v0, p1}, Llf/a;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Llf/p;->h:Llf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v0, Llf/s;->a:Llf/s$a;

    invoke-virtual {v0}, Llf/s$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown text background options "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Llf/p;->g:I

    return v0
.end method

.method public final c()Llf/a;
    .locals 1

    iget-object v0, p0, Llf/p;->h:Llf/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Llf/s;->a:Llf/s$a;

    invoke-virtual {v0, p1}, Llf/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llf/p;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Llf/s;->a:Llf/s$a;

    invoke-virtual {v0}, Llf/s$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown color string "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llf/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llf/p;

    iget-object v1, p0, Llf/p;->e:Lcom/facebook/react/bridge/ReadableMap;

    iget-object p1, p1, Llf/p;->e:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llf/p;->e:Lcom/facebook/react/bridge/ReadableMap;

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

    iget-object v0, p0, Llf/p;->e:Lcom/facebook/react/bridge/ReadableMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextBackgroundStyle(readableMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
