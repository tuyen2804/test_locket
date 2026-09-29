.class public final Lcom/facebook/react/views/image/a;
.super LN9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/react/views/image/a$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/a;->h:Lcom/facebook/react/views/image/a$a;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LN9/e;-><init>(II)V

    .line 4
    iput p3, p0, Lcom/facebook/react/views/image/a;->a:I

    .line 5
    iput-object p4, p0, Lcom/facebook/react/views/image/a;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/react/views/image/a;->c:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/facebook/react/views/image/a;->d:I

    .line 8
    iput p7, p0, Lcom/facebook/react/views/image/a;->e:I

    .line 9
    iput p8, p0, Lcom/facebook/react/views/image/a;->f:I

    .line 10
    iput p9, p0, Lcom/facebook/react/views/image/a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_3

    move p7, v0

    :cond_3
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_4

    move p8, v0

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    move p10, v0

    :goto_0
    move p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p10, p9

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/facebook/react/views/image/a;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/facebook/react/views/image/a;-><init>(IIILjava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/react/views/image/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/react/views/image/a;->d:I

    int-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/facebook/react/views/image/a;->e:I

    int-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getCoalescingKey()S
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/image/a;->a:I

    int-to-short v0, v0

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/react/views/image/a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v1, "loaded"

    iget v2, p0, Lcom/facebook/react/views/image/a;->f:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "total"

    iget v2, p0, Lcom/facebook/react/views/image/a;->g:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/facebook/react/views/image/a;->f:I

    int-to-double v1, v1

    iget v3, p0, Lcom/facebook/react/views/image/a;->g:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    const-string v3, "progress"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0

    :cond_1
    const-string v1, "source"

    invoke-virtual {p0}, Lcom/facebook/react/views/image/a;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0

    :cond_2
    const-string v1, "error"

    iget-object v2, p0, Lcom/facebook/react/views/image/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/react/views/image/a;->h:Lcom/facebook/react/views/image/a$a;

    iget v1, p0, Lcom/facebook/react/views/image/a;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/image/a$a;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
