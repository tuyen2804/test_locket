.class public final Lcom/facebook/react/uimanager/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/w0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/react/uimanager/w0$a;

.field public static d:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/w0;->c:Lcom/facebook/react/uimanager/w0$a;

    new-instance v0, Lcom/facebook/react/uimanager/v0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/v0;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/w0;->d:Ljava/util/Comparator;

    const-string v0, "ViewAtIndex"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/uimanager/w0;->a:I

    iput p2, p0, Lcom/facebook/react/uimanager/w0;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/w0;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/w0;->b(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/w0;)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/facebook/react/uimanager/w0;Lcom/facebook/react/uimanager/w0;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/uimanager/w0;->b:I

    iget p1, p1, Lcom/facebook/react/uimanager/w0;->b:I

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/facebook/react/uimanager/w0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/facebook/react/uimanager/w0;

    iget v1, p0, Lcom/facebook/react/uimanager/w0;->b:I

    iget v2, p1, Lcom/facebook/react/uimanager/w0;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/react/uimanager/w0;->a:I

    iget p1, p1, Lcom/facebook/react/uimanager/w0;->a:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/w0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/w0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/facebook/react/uimanager/w0;->a:I

    iget v1, p0, Lcom/facebook/react/uimanager/w0;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
