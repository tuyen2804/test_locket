.class public final Luk/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Luk/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/b$c;

    invoke-direct {v0}, Luk/b$c;-><init>()V

    sput-object v0, Luk/b$c;->a:Luk/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSj/h;Luk/n;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luk/b$c;->b(LSj/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(LSj/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luk/G;->b(Lrk/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, LSj/l0;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, LSj/n;->b()LSj/m;

    move-result-object p1

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luk/b$c;->c(LSj/m;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final c(LSj/m;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, LSj/e;

    if-eqz v0, :cond_0

    check-cast p1, LSj/h;

    invoke-virtual {p0, p1}, Luk/b$c;->b(LSj/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LSj/M;

    if-eqz v0, :cond_1

    check-cast p1, LSj/M;

    invoke-interface {p1}, LSj/M;->f()Lrk/c;

    move-result-object p1

    invoke-virtual {p1}, Lrk/c;->i()Lrk/d;

    move-result-object p1

    invoke-static {p1}, Luk/G;->a(Lrk/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
