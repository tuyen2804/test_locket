.class public abstract LYk/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl/C;

.field public static final b:Ldl/C;

.field public static final c:Ldl/C;

.field public static final d:Ldl/C;

.field public static final e:Ldl/C;

.field public static final f:LYk/i0;

.field public static final g:LYk/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/C;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LYk/G0;->a:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LYk/G0;->b:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LYk/G0;->c:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LYk/G0;->d:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, LYk/G0;->e:Ldl/C;

    new-instance v0, LYk/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYk/i0;-><init>(Z)V

    sput-object v0, LYk/G0;->f:LYk/i0;

    new-instance v0, LYk/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LYk/i0;-><init>(Z)V

    sput-object v0, LYk/G0;->g:LYk/i0;

    return-void
.end method

.method public static final synthetic a()Ldl/C;
    .locals 1

    sget-object v0, LYk/G0;->a:Ldl/C;

    return-object v0
.end method

.method public static final synthetic b()Ldl/C;
    .locals 1

    sget-object v0, LYk/G0;->c:Ldl/C;

    return-object v0
.end method

.method public static final synthetic c()LYk/i0;
    .locals 1

    sget-object v0, LYk/G0;->g:LYk/i0;

    return-object v0
.end method

.method public static final synthetic d()LYk/i0;
    .locals 1

    sget-object v0, LYk/G0;->f:LYk/i0;

    return-object v0
.end method

.method public static final synthetic e()Ldl/C;
    .locals 1

    sget-object v0, LYk/G0;->e:Ldl/C;

    return-object v0
.end method

.method public static final synthetic f()Ldl/C;
    .locals 1

    sget-object v0, LYk/G0;->d:Ldl/C;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LYk/v0;

    if-eqz v0, :cond_0

    new-instance v0, LYk/w0;

    check-cast p0, LYk/v0;

    invoke-direct {v0, p0}, LYk/w0;-><init>(LYk/v0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LYk/w0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LYk/w0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LYk/w0;->a:LYk/v0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
