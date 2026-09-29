.class public final LU8/f;
.super LU8/b;
.source "SourceFile"

# interfaces
.implements LU8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8/f$a;
    }
.end annotation


# static fields
.field public static final n:LU8/f$a;


# instance fields
.field public final f:LU8/t;

.field public final g:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/facebook/react/bridge/ReadableMap;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU8/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU8/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LU8/f;->n:LU8/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LU8/t;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactApplicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LU8/b;-><init>()V

    iput-object p2, p0, LU8/f;->f:LU8/t;

    iput-object p3, p0, LU8/f;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0, p1}, LU8/f;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "r"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LU8/f;->h:I

    const-string v1, "g"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LU8/f;->i:I

    const-string v1, "b"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LU8/f;->j:I

    const-string v1, "a"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LU8/f;->k:I

    const-string v1, "nativeColor"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    iput-object p1, p0, LU8/f;->l:Lcom/facebook/react/bridge/ReadableMap;

    iput-boolean v0, p0, LU8/f;->m:Z

    invoke-virtual {p0}, LU8/f;->k()V

    return-void

    :cond_0
    iput v0, p0, LU8/f;->h:I

    iput v0, p0, LU8/f;->i:I

    iput v0, p0, LU8/f;->j:I

    iput v0, p0, LU8/f;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, LU8/f;->l:Lcom/facebook/react/bridge/ReadableMap;

    iput-boolean v0, p0, LU8/f;->m:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 7

    iget v0, p0, LU8/b;->d:I

    iget v1, p0, LU8/f;->h:I

    iget v2, p0, LU8/f;->i:I

    iget v3, p0, LU8/f;->j:I

    iget v4, p0, LU8/f;->k:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ColorAnimatedNode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: r: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  g: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " b: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " a: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LU8/f;->k()V

    iget-object v1, v0, LU8/f;->f:LU8/t;

    iget v2, v0, LU8/f;->h:I

    invoke-virtual {v1, v2}, LU8/t;->k(I)LU8/b;

    move-result-object v1

    check-cast v1, LU8/B;

    iget-object v2, v0, LU8/f;->f:LU8/t;

    iget v3, v0, LU8/f;->i:I

    invoke-virtual {v2, v3}, LU8/t;->k(I)LU8/b;

    move-result-object v2

    check-cast v2, LU8/B;

    iget-object v3, v0, LU8/f;->f:LU8/t;

    iget v4, v0, LU8/f;->j:I

    invoke-virtual {v3, v4}, LU8/t;->k(I)LU8/b;

    move-result-object v3

    check-cast v3, LU8/B;

    iget-object v4, v0, LU8/f;->f:LU8/t;

    iget v5, v0, LU8/f;->k:I

    invoke-virtual {v4, v5}, LU8/t;->k(I)LU8/b;

    move-result-object v4

    check-cast v4, LU8/B;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_0

    iget-wide v7, v1, LU8/B;->f:D

    move-wide v9, v7

    goto :goto_0

    :cond_0
    move-wide v9, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v1, v2, LU8/B;->f:D

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide v11, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v1, v3, LU8/B;->f:D

    move-wide v13, v1

    goto :goto_2

    :cond_2
    move-wide v13, v5

    :goto_2
    if-eqz v4, :cond_3

    iget-wide v5, v4, LU8/B;->f:D

    :cond_3
    move-wide v15, v5

    invoke-static/range {v9 .. v16}, Lla/b;->b(DDDD)I

    move-result v1

    return v1
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LU8/f;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LU8/f;->n:LU8/f$a;

    invoke-static {v0, p0}, LU8/f$a;->a(LU8/f$a;LU8/b;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, LU8/f;->l:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LU8/f;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU8/f;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LU8/f;->l:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LU8/f;->f:LU8/t;

    iget v2, p0, LU8/f;->h:I

    invoke-virtual {v1, v2}, LU8/t;->k(I)LU8/b;

    move-result-object v1

    check-cast v1, LU8/B;

    iget-object v2, p0, LU8/f;->f:LU8/t;

    iget v3, p0, LU8/f;->i:I

    invoke-virtual {v2, v3}, LU8/t;->k(I)LU8/b;

    move-result-object v2

    check-cast v2, LU8/B;

    iget-object v3, p0, LU8/f;->f:LU8/t;

    iget v4, p0, LU8/f;->j:I

    invoke-virtual {v3, v4}, LU8/t;->k(I)LU8/b;

    move-result-object v3

    check-cast v3, LU8/B;

    iget-object v4, p0, LU8/f;->f:LU8/t;

    iget v5, p0, LU8/f;->k:I

    invoke-virtual {v4, v5}, LU8/t;->k(I)LU8/b;

    move-result-object v4

    check-cast v4, LU8/B;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-double v5, v5

    iput-wide v5, v1, LU8/B;->f:D

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v5, v1

    iput-wide v5, v2, LU8/B;->f:D

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v3, LU8/B;->f:D

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    iput-wide v0, v4, LU8/B;->f:D

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LU8/f;->m:Z

    :cond_6
    :goto_0
    return-void
.end method
