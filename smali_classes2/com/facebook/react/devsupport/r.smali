.class public final Lcom/facebook/react/devsupport/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/devsupport/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/r;->a:Lcom/facebook/react/devsupport/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/react/devsupport/l0;Ljava/lang/String;ZLf9/i;Lf9/b;ILjava/util/Map;LW8/h;Lf9/c;Lf9/h;)Lf9/e;
    .locals 14

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactInstanceManagerHelper"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    new-instance p1, Lcom/facebook/react/devsupport/t0;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/t0;-><init>()V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.facebook.react.devsupport"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BridgeDevSupportManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroid/content/Context;

    const-class v4, Lcom/facebook/react/devsupport/l0;

    const-class v5, Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v7, Lf9/i;

    const-class v8, Lf9/b;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/util/Map;

    const-class v11, LW8/h;

    const-class v12, Lf9/c;

    const-class v13, Lf9/h;

    filled-new-array/range {v3 .. v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.facebook.react.devsupport.interfaces.DevSupportManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf9/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/facebook/react/devsupport/k0;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/k0;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/facebook/react/devsupport/l0;Ljava/lang/String;ZLf9/i;Lf9/b;ILjava/util/Map;LW8/h;Lf9/c;Lf9/h;Z)Lf9/e;
    .locals 12

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactInstanceManagerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, La9/a;->e:Z

    if-eqz v0, :cond_0

    new-instance p2, Lcom/facebook/react/devsupport/k0;

    invoke-direct {p2, p1}, Lcom/facebook/react/devsupport/k0;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    if-eqz p12, :cond_1

    new-instance v0, Lcom/facebook/react/devsupport/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/devsupport/a;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/l0;Ljava/lang/String;ZLf9/i;Lf9/b;ILjava/util/Map;LW8/h;Lf9/c;Lf9/h;)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/facebook/react/devsupport/t0;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/t0;-><init>()V

    return-object p1
.end method
