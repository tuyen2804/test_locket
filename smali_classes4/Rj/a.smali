.class public final LRj/a;
.super LCk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj/a$a;
    }
.end annotation


# static fields
.field public static final e:LRj/a$a;

.field public static final f:Lrk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRj/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRj/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRj/a;->e:LRj/a$a;

    const-string v0, "clone"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LRj/a;->f:Lrk/f;

    return-void
.end method

.method public constructor <init>(LIk/n;LSj/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCk/f;-><init>(LIk/n;LSj/e;)V

    return-void
.end method

.method public static final synthetic n()Lrk/f;
    .locals 1

    sget-object v0, LRj/a;->f:Lrk/f;

    return-object v0
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 14

    invoke-virtual {p0}, LCk/f;->m()LSj/e;

    move-result-object v0

    sget-object v1, LTj/h;->N:LTj/h$a;

    invoke-virtual {v1}, LTj/h$a;->b()LTj/h;

    move-result-object v1

    sget-object v2, LRj/a;->f:Lrk/f;

    sget-object v3, LSj/b$a;->a:LSj/b$a;

    sget-object v4, LSj/g0;->a:LSj/g0;

    invoke-static {v0, v1, v2, v3, v4}, LVj/O;->l1(LSj/m;LTj/h;Lrk/f;LSj/b$a;LSj/g0;)LVj/O;

    move-result-object v5

    invoke-virtual {p0}, LCk/f;->m()LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/e;->J0()LSj/b0;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, LCk/f;->m()LSj/e;

    move-result-object v0

    invoke-static {v0}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object v0

    invoke-virtual {v0}, LPj/i;->i()LJk/d0;

    move-result-object v11

    sget-object v12, LSj/D;->d:LSj/D;

    sget-object v13, LSj/t;->c:LSj/u;

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v13}, LVj/O;->n1(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;)LVj/O;

    invoke-static {v5}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
