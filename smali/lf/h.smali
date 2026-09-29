.class public abstract Llf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/h$a;
    }
.end annotation


# static fields
.field public static final h:Llf/h$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReadableMap;

.field public b:Llf/c;

.field public c:Lcom/facebook/react/bridge/ReadableMap;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Llf/n;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llf/h;->h:Llf/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/h;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "backgroundImage"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    iput-object v0, p0, Llf/h;->c:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    new-instance v0, Llf/c;

    iget-object v1, p0, Llf/h;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llf/c;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v0, p0, Llf/h;->b:Llf/c;

    const-string v0, "quality"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Llf/h;->d:I

    const-string v0, "maxSize"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x800

    :goto_1
    iput v0, p0, Llf/h;->g:I

    const-string v0, "filename"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llf/h;->e:Ljava/lang/String;

    sget-object v0, Llf/n;->b:Llf/n$a;

    const-string v1, "saveFormat"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llf/n$a;->a(Ljava/lang/String;)Llf/n;

    move-result-object p1

    iput-object p1, p0, Llf/h;->f:Llf/n;

    return-void

    :cond_2
    new-instance p1, Llf/f;

    sget-object v0, Llf/b;->e:Llf/b;

    const-string v1, "backgroundImage is required"

    invoke-direct {p1, v0, v1}, Llf/f;-><init>(Llf/b;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Llf/c;
    .locals 1

    iget-object v0, p0, Llf/h;->b:Llf/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llf/h;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Llf/h;->d:I

    return v0
.end method

.method public final e()Llf/n;
    .locals 1

    iget-object v0, p0, Llf/h;->f:Llf/n;

    return-object v0
.end method
