.class public abstract LR5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR5/f;

    invoke-direct {v0}, LR5/f;-><init>()V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LR5/g;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()LR5/a;
    .locals 1

    invoke-static {}, LR5/g;->c()LR5/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b()LR5/a;
    .locals 1

    sget-object v0, LR5/g;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/a;

    return-object v0
.end method

.method public static final c()LR5/a;
    .locals 3

    new-instance v0, LR5/a$a;

    invoke-direct {v0}, LR5/a$a;-><init>()V

    sget-object v1, Lxl/o;->c:Lxl/G;

    const-string v2, "coil3_disk_cache"

    invoke-virtual {v1, v2}, Lxl/G;->o(Ljava/lang/String;)Lxl/G;

    move-result-object v1

    invoke-virtual {v0, v1}, LR5/a$a;->b(Lxl/G;)LR5/a$a;

    move-result-object v0

    invoke-virtual {v0}, LR5/a$a;->a()LR5/a;

    move-result-object v0

    return-object v0
.end method

.method public static final d()LR5/a;
    .locals 1

    invoke-static {}, LR5/g;->b()LR5/a;

    move-result-object v0

    return-object v0
.end method
