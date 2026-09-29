.class public final LYj/D;
.super LYj/y;
.source "SourceFile"

# interfaces
.implements Lik/w;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LYj/y;-><init>()V

    iput-object p1, p0, LYj/D;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R()Ljava/lang/reflect/Member;
    .locals 2

    sget-object v0, LYj/a;->a:LYj/a;

    iget-object v1, p0, LYj/D;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LYj/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lik/x;
    .locals 2

    sget-object v0, LYj/a;->a:LYj/a;

    iget-object v1, p0, LYj/D;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LYj/a;->d(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LYj/s;

    invoke-direct {v1, v0}, LYj/s;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
