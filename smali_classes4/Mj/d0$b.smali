.class public abstract LMj/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic c:[LJj/l;


# instance fields
.field public final a:LMj/a1$a;

.field public final synthetic b:LMj/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LMj/d0$b;

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, LMj/d0$b;->c:[LJj/l;

    return-void
.end method

.method public constructor <init>(LMj/d0;)V
    .locals 1

    iput-object p1, p0, LMj/d0$b;->b:LMj/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMj/e0;

    invoke-direct {v0, p1}, LMj/e0;-><init>(LMj/d0;)V

    invoke-static {v0}, LMj/a1;->c(Lkotlin/jvm/functions/Function0;)LMj/a1$a;

    move-result-object p1

    iput-object p1, p0, LMj/d0$b;->a:LMj/a1$a;

    return-void
.end method

.method public static synthetic a(LMj/d0;)LXj/k;
    .locals 0

    invoke-static {p0}, LMj/d0$b;->c(LMj/d0;)LXj/k;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LMj/d0;)LXj/k;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/h;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LMj/Z0;->a(Ljava/lang/Class;)LXj/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LXj/k;
    .locals 3

    iget-object v0, p0, LMj/d0$b;->a:LMj/a1$a;

    sget-object v1, LMj/d0$b;->c:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LMj/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LXj/k;

    return-object v0
.end method
