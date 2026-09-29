.class public final Lcom/facebook/react/devsupport/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/devsupport/u0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/u0$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/devsupport/u0$a;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/facebook/react/devsupport/u0$a;->d:I

    .line 6
    iput p5, p0, Lcom/facebook/react/devsupport/u0$a;->e:I

    .line 7
    iput-boolean p6, p0, Lcom/facebook/react/devsupport/u0$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    if-eqz p1, :cond_0

    .line 8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/devsupport/u0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/u0$a;->d:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/u0$a;->f:Z

    return v0
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/u0$a;->e:I

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/u0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/u0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/u0$a;->c:Ljava/lang/String;

    return-object v0
.end method
