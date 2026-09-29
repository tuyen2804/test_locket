.class public final LQk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQk/f;


# static fields
.field public static final a:LQk/j;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk/j;

    invoke-direct {v0}, LQk/j;-><init>()V

    sput-object v0, LQk/j;->a:LQk/j;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    sput-object v0, LQk/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSj/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LQk/f$a;->a(LQk/f;LSj/z;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(LSj/z;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/s0;

    sget-object v0, LPj/n;->k:LPj/n$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lzk/e;->s(LSj/m;)LSj/G;

    move-result-object v1

    invoke-virtual {v0, v1}, LPj/n$b;->a(LSj/G;)LJk/S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSj/r0;->getType()LJk/S;

    move-result-object p1

    const-string v1, "getType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOk/d;->A(LJk/S;)LJk/S;

    move-result-object p1

    invoke-static {v0, p1}, LOk/d;->w(LJk/S;LJk/S;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, LQk/j;->b:Ljava/lang/String;

    return-object v0
.end method
