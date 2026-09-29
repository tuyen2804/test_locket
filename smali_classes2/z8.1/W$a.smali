.class public final Lz8/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz8/W$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz8/W$a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lz8/W$a;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz8/W$a;Lcom/facebook/imagepipeline/request/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz8/W$a;->d(Lcom/facebook/imagepipeline/request/a;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Lcom/facebook/imagepipeline/request/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->k()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    move-result p1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$c;->d:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ly7/k;->b(Ljava/lang/Boolean;)V

    return-void
.end method
