.class public final Lcom/adsbynimbus/render/mraid/c$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/render/mraid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/adsbynimbus/render/mraid/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adsbynimbus/render/mraid/c$a;

    invoke-direct {v0}, Lcom/adsbynimbus/render/mraid/c$a;-><init>()V

    sput-object v0, Lcom/adsbynimbus/render/mraid/c$a;->a:Lcom/adsbynimbus/render/mraid/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adsbynimbus/render/mraid/c$a;->invoke()Lkl/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkl/b;
    .locals 22

    .line 2
    new-instance v0, Lkl/g;

    const-class v1, Lcom/adsbynimbus/render/mraid/c;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    const-class v1, Lcom/adsbynimbus/render/mraid/b;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    const-class v3, Lcom/adsbynimbus/render/mraid/d;

    invoke-static {v3}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v3

    const-class v4, Lcom/adsbynimbus/render/mraid/e;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    const-class v5, Lcom/adsbynimbus/render/mraid/g;

    invoke-static {v5}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v5

    const-class v6, Lcom/adsbynimbus/render/mraid/i;

    invoke-static {v6}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    const-class v7, Lcom/adsbynimbus/render/mraid/k;

    invoke-static {v7}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v7

    const-class v8, Lcom/adsbynimbus/render/mraid/m;

    invoke-static {v8}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    const-class v9, Lcom/adsbynimbus/render/mraid/o;

    invoke-static {v9}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    const-class v10, Lcom/adsbynimbus/render/mraid/p;

    invoke-static {v10}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    const-class v11, Lcom/adsbynimbus/render/mraid/q;

    invoke-static {v11}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    const-class v12, Lcom/adsbynimbus/render/mraid/s;

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const-class v13, Lcom/adsbynimbus/render/mraid/t;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    const/16 v14, 0xc

    move-object v15, v3

    new-array v3, v14, [LJj/d;

    const/4 v14, 0x0

    aput-object v1, v3, v14

    const/4 v1, 0x1

    aput-object v15, v3, v1

    const/4 v15, 0x2

    aput-object v4, v3, v15

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v7, v3, v6

    const/4 v7, 0x6

    aput-object v8, v3, v7

    const/4 v8, 0x7

    aput-object v9, v3, v8

    const/16 v9, 0x8

    aput-object v10, v3, v9

    const/16 v10, 0x9

    aput-object v11, v3, v10

    const/16 v11, 0xa

    aput-object v12, v3, v11

    const/16 v12, 0xb

    aput-object v13, v3, v12

    new-instance v13, Lol/f0;

    move/from16 v16, v1

    sget-object v1, Lcom/adsbynimbus/render/mraid/b;->INSTANCE:Lcom/adsbynimbus/render/mraid/b;

    move/from16 v17, v4

    new-array v4, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v18, v5

    const-string v5, "close"

    invoke-direct {v13, v5, v1, v4}, Lol/f0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lol/f0;

    sget-object v4, Lcom/adsbynimbus/render/mraid/g;->INSTANCE:Lcom/adsbynimbus/render/mraid/g;

    new-array v5, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v19, v6

    const-string v6, "exposureChange"

    invoke-direct {v1, v6, v4, v5}, Lol/f0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lol/f0;

    sget-object v5, Lcom/adsbynimbus/render/mraid/m;->INSTANCE:Lcom/adsbynimbus/render/mraid/m;

    new-array v6, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v20, v7

    const-string v7, "resize"

    invoke-direct {v4, v7, v5, v6}, Lol/f0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lol/f0;

    sget-object v6, Lcom/adsbynimbus/render/mraid/t;->INSTANCE:Lcom/adsbynimbus/render/mraid/t;

    new-array v7, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v21, v8

    const-string v8, "unload"

    invoke-direct {v5, v8, v6, v7}, Lol/f0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v6, 0xc

    new-array v6, v6, [Lkl/b;

    aput-object v13, v6, v14

    sget-object v7, Lcom/adsbynimbus/render/mraid/d$a;->a:Lcom/adsbynimbus/render/mraid/d$a;

    aput-object v7, v6, v16

    sget-object v7, Lcom/adsbynimbus/render/mraid/e$a;->a:Lcom/adsbynimbus/render/mraid/e$a;

    aput-object v7, v6, v15

    aput-object v1, v6, v17

    sget-object v1, Lcom/adsbynimbus/render/mraid/i$a;->a:Lcom/adsbynimbus/render/mraid/i$a;

    aput-object v1, v6, v18

    sget-object v1, Lcom/adsbynimbus/render/mraid/k$a;->a:Lcom/adsbynimbus/render/mraid/k$a;

    aput-object v1, v6, v19

    aput-object v4, v6, v20

    sget-object v1, Lcom/adsbynimbus/render/mraid/o$a;->a:Lcom/adsbynimbus/render/mraid/o$a;

    aput-object v1, v6, v21

    sget-object v1, Lcom/adsbynimbus/render/mraid/p$a;->a:Lcom/adsbynimbus/render/mraid/p$a;

    aput-object v1, v6, v9

    sget-object v1, Lcom/adsbynimbus/render/mraid/q$a;->a:Lcom/adsbynimbus/render/mraid/q$a;

    aput-object v1, v6, v10

    sget-object v1, Lcom/adsbynimbus/render/mraid/s$a;->a:Lcom/adsbynimbus/render/mraid/s$a;

    aput-object v1, v6, v11

    aput-object v5, v6, v12

    new-array v5, v14, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.adsbynimbus.render.mraid.Command"

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lkl/g;-><init>(Ljava/lang/String;LJj/d;[LJj/d;[Lkl/b;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
