.class public LHk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTj/h;


# static fields
.field public static final synthetic b:[LJj/l;


# instance fields
.field public final a:LIk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LHk/a;

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, LHk/a;->b:[LJj/l;

    return-void
.end method

.method public constructor <init>(LIk/n;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LHk/a;->a:LIk/i;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LHk/a;->a:LIk/i;

    sget-object v1, LHk/a;->b:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public T(Lrk/c;)Z
    .locals 0

    invoke-static {p0, p1}, LTj/h$b;->b(LTj/h;Lrk/c;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, LHk/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-direct {p0}, LHk/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Lrk/c;)LTj/c;
    .locals 0

    invoke-static {p0, p1}, LTj/h$b;->a(LTj/h;Lrk/c;)LTj/c;

    move-result-object p1

    return-object p1
.end method
