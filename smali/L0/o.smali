.class public abstract LL0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;

.field public static final b:LL0/f;

.field public static final c:LL0/f;

.field public static final d:LL0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LL0/o$a;->a:LL0/o$a;

    invoke-static {v0}, LM0/G;->j(Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, LL0/o;->a:LM0/V0;

    new-instance v0, LL0/f;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, LL0/f;-><init>(FFFF)V

    sput-object v0, LL0/o;->b:LL0/f;

    new-instance v0, LL0/f;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, LL0/f;-><init>(FFFF)V

    sput-object v0, LL0/o;->c:LL0/f;

    new-instance v0, LL0/f;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, LL0/f;-><init>(FFFF)V

    sput-object v0, LL0/o;->d:LL0/f;

    return-void
.end method

.method public static final synthetic a()LL0/f;
    .locals 1

    sget-object v0, LL0/o;->d:LL0/f;

    return-object v0
.end method

.method public static final synthetic b()LL0/f;
    .locals 1

    sget-object v0, LL0/o;->b:LL0/f;

    return-object v0
.end method

.method public static final synthetic c()LL0/f;
    .locals 1

    sget-object v0, LL0/o;->c:LL0/f;

    return-object v0
.end method

.method public static final d()LM0/V0;
    .locals 1

    sget-object v0, LL0/o;->a:LM0/V0;

    return-object v0
.end method
