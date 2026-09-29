.class public abstract synthetic LM0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/p;

.field public static final b:LU0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU0/p;

    invoke-direct {v0}, LU0/p;-><init>()V

    sput-object v0, LM0/Q1;->a:LU0/p;

    new-instance v0, LU0/p;

    invoke-direct {v0}, LU0/p;-><init>()V

    sput-object v0, LM0/Q1;->b:LU0/p;

    return-void
.end method

.method public static final synthetic a()LU0/p;
    .locals 1

    sget-object v0, LM0/Q1;->a:LU0/p;

    return-object v0
.end method

.method public static final b()LO0/c;
    .locals 4

    sget-object v0, LM0/Q1;->b:LU0/p;

    invoke-virtual {v0}, LU0/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/c;

    if-nez v1, :cond_0

    new-instance v1, LO0/c;

    const/4 v2, 0x0

    new-array v3, v2, [LM0/U;

    invoke-direct {v1, v3, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LU0/p;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)LM0/b2;
    .locals 2

    new-instance v0, LM0/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM0/S;-><init>(Lkotlin/jvm/functions/Function0;LM0/O1;)V

    return-object v0
.end method
