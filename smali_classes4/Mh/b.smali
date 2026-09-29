.class public final LMh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LUh/T;

.field public c:LMh/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUh/T;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh/b;->a:Ljava/lang/String;

    iput-object p2, p0, LMh/b;->b:LUh/T;

    return-void
.end method


# virtual methods
.method public final a()LMh/g;
    .locals 2

    iget-object v0, p0, LMh/b;->c:LMh/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()LUh/T;
    .locals 1

    iget-object v0, p0, LMh/b;->b:LUh/T;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMh/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(LMh/g;)V
    .locals 0

    iput-object p1, p0, LMh/b;->c:LMh/g;

    return-void
.end method
