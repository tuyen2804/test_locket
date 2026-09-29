.class public final Ldk/d;
.super Ldk/f;
.source "SourceFile"


# instance fields
.field public final F:LSj/f0;

.field public final G:LSj/f0;

.field public final H:LSj/Y;


# direct methods
.method public constructor <init>(LSj/e;LSj/f0;LSj/f0;LSj/Y;)V
    .locals 15

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const-string v0, "ownerDescriptor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTj/h;->N:LTj/h$a;

    invoke-virtual {v0}, LTj/h$a;->b()LTj/h;

    move-result-object v2

    invoke-interface {v12}, LSj/C;->r()LSj/D;

    move-result-object v3

    invoke-interface {v12}, LSj/C;->getVisibility()LSj/u;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v14}, LSj/I;->getName()Lrk/f;

    move-result-object v6

    invoke-interface {v12}, LSj/p;->i()LSj/g0;

    move-result-object v7

    sget-object v9, LSj/b$a;->a:LSj/b$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Ldk/f;-><init>(LSj/m;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/g0;LSj/Y;LSj/b$a;ZLkotlin/Pair;)V

    iput-object v12, p0, Ldk/d;->F:LSj/f0;

    iput-object v13, p0, Ldk/d;->G:LSj/f0;

    iput-object v14, p0, Ldk/d;->H:LSj/Y;

    return-void
.end method
