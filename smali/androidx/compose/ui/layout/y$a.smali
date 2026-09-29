.class public final Landroidx/compose/ui/layout/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/layout/y$a;

.field public static final b:Landroidx/compose/ui/layout/y;

.field public static final c:Landroidx/compose/ui/layout/y;

.field public static final d:Landroidx/compose/ui/layout/y;

.field public static final e:Landroidx/compose/ui/layout/y;

.field public static final f:Landroidx/compose/ui/layout/y;

.field public static final g:Landroidx/compose/ui/layout/y;

.field public static final h:Landroidx/compose/ui/layout/y;

.field public static final i:Landroidx/compose/ui/layout/y;

.field public static final j:Landroidx/compose/ui/layout/y;

.field public static final k:Landroidx/compose/ui/layout/y;

.field public static final l:Landroidx/compose/ui/layout/y;

.field public static final m:Landroidx/compose/ui/layout/y;

.field public static final n:Landroidx/compose/ui/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Landroidx/compose/ui/layout/y$a;

    invoke-direct {v0}, Landroidx/compose/ui/layout/y$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/y$a;->a:Landroidx/compose/ui/layout/y$a;

    new-instance v0, Landroidx/compose/ui/layout/z;

    const-string v1, "caption bar"

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/y$a;->b:Landroidx/compose/ui/layout/y;

    new-instance v1, Landroidx/compose/ui/layout/z;

    const-string v2, "display cutout"

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/z;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/ui/layout/y$a;->c:Landroidx/compose/ui/layout/y;

    new-instance v2, Landroidx/compose/ui/layout/z;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z;-><init>(Ljava/lang/String;)V

    sput-object v2, Landroidx/compose/ui/layout/y$a;->d:Landroidx/compose/ui/layout/y;

    new-instance v3, Landroidx/compose/ui/layout/z;

    const-string v4, "mandatory system gestures"

    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/z;-><init>(Ljava/lang/String;)V

    sput-object v3, Landroidx/compose/ui/layout/y$a;->e:Landroidx/compose/ui/layout/y;

    new-instance v4, Landroidx/compose/ui/layout/z;

    const-string v5, "navigation bars"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/z;-><init>(Ljava/lang/String;)V

    sput-object v4, Landroidx/compose/ui/layout/y$a;->f:Landroidx/compose/ui/layout/y;

    new-instance v5, Landroidx/compose/ui/layout/z;

    const-string v6, "status bars"

    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/z;-><init>(Ljava/lang/String;)V

    sput-object v5, Landroidx/compose/ui/layout/y$a;->g:Landroidx/compose/ui/layout/y;

    new-instance v6, Landroidx/compose/ui/layout/e;

    const/4 v7, 0x3

    new-array v8, v7, [Landroidx/compose/ui/layout/y;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const/4 v11, 0x2

    aput-object v0, v8, v11

    const-string v12, "system bars"

    invoke-direct {v6, v12, v8}, Landroidx/compose/ui/layout/e;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/y;)V

    sput-object v6, Landroidx/compose/ui/layout/y$a;->h:Landroidx/compose/ui/layout/y;

    new-instance v6, Landroidx/compose/ui/layout/z;

    const-string v8, "system gestures"

    invoke-direct {v6, v8}, Landroidx/compose/ui/layout/z;-><init>(Ljava/lang/String;)V

    sput-object v6, Landroidx/compose/ui/layout/y$a;->i:Landroidx/compose/ui/layout/y;

    new-instance v8, Landroidx/compose/ui/layout/z;

    const-string v12, "tappable element"

    invoke-direct {v8, v12}, Landroidx/compose/ui/layout/z;-><init>(Ljava/lang/String;)V

    sput-object v8, Landroidx/compose/ui/layout/y$a;->j:Landroidx/compose/ui/layout/y;

    new-instance v12, Landroidx/compose/ui/layout/z;

    const-string v13, "waterfall"

    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/z;-><init>(Ljava/lang/String;)V

    sput-object v12, Landroidx/compose/ui/layout/y$a;->k:Landroidx/compose/ui/layout/y;

    new-instance v13, Landroidx/compose/ui/layout/e;

    const/4 v14, 0x6

    new-array v15, v14, [Landroidx/compose/ui/layout/y;

    aput-object v5, v15, v9

    aput-object v4, v15, v10

    aput-object v0, v15, v11

    aput-object v1, v15, v7

    move/from16 v16, v7

    const/4 v7, 0x4

    aput-object v2, v15, v7

    const/16 v17, 0x5

    aput-object v8, v15, v17

    move/from16 v18, v9

    const-string v9, "safe drawing"

    invoke-direct {v13, v9, v15}, Landroidx/compose/ui/layout/e;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/y;)V

    sput-object v13, Landroidx/compose/ui/layout/y$a;->l:Landroidx/compose/ui/layout/y;

    new-instance v9, Landroidx/compose/ui/layout/e;

    new-array v13, v7, [Landroidx/compose/ui/layout/y;

    aput-object v3, v13, v18

    aput-object v6, v13, v10

    aput-object v8, v13, v11

    aput-object v12, v13, v16

    const-string v15, "safe gestures"

    invoke-direct {v9, v15, v13}, Landroidx/compose/ui/layout/e;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/y;)V

    sput-object v9, Landroidx/compose/ui/layout/y$a;->m:Landroidx/compose/ui/layout/y;

    new-instance v9, Landroidx/compose/ui/layout/e;

    const/16 v13, 0x9

    new-array v13, v13, [Landroidx/compose/ui/layout/y;

    aput-object v5, v13, v18

    aput-object v4, v13, v10

    aput-object v0, v13, v11

    aput-object v2, v13, v16

    aput-object v6, v13, v7

    aput-object v3, v13, v17

    aput-object v8, v13, v14

    const/4 v0, 0x7

    aput-object v1, v13, v0

    const/16 v0, 0x8

    aput-object v12, v13, v0

    const-string v0, "safe content"

    invoke-direct {v9, v0, v13}, Landroidx/compose/ui/layout/e;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/y;)V

    sput-object v9, Landroidx/compose/ui/layout/y$a;->n:Landroidx/compose/ui/layout/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/y$a;->b:Landroidx/compose/ui/layout/y;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/layout/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/y$a;->c:Landroidx/compose/ui/layout/y;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/y$a;->d:Landroidx/compose/ui/layout/y;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/y$a;->e:Landroidx/compose/ui/layout/y;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/layout/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/y$a;->f:Landroidx/compose/ui/layout/y;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/layout/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/y$a;->g:Landroidx/compose/ui/layout/y;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/layout/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/y$a;->i:Landroidx/compose/ui/layout/y;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/layout/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/y$a;->j:Landroidx/compose/ui/layout/y;

    return-object v0
.end method

.method public final i()Landroidx/compose/ui/layout/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/y$a;->k:Landroidx/compose/ui/layout/y;

    return-object v0
.end method
