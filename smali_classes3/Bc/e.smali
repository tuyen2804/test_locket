.class public final enum LBc/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:LBc/e;

.field public static final synthetic b:[LBc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBc/e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBc/e;->a:LBc/e;

    invoke-static {}, LBc/e;->b()[LBc/e;

    move-result-object v0

    sput-object v0, LBc/e;->b:[LBc/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[LBc/e;
    .locals 1

    sget-object v0, LBc/e;->a:LBc/e;

    filled-new-array {v0}, [LBc/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBc/e;
    .locals 1

    const-class v0, LBc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBc/e;

    return-object p0
.end method

.method public static values()[LBc/e;
    .locals 1

    sget-object v0, LBc/e;->b:[LBc/e;

    invoke-virtual {v0}, [LBc/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBc/e;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
