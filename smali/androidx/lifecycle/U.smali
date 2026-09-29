.class public Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/U$a;,
        Landroidx/lifecycle/U$b;,
        Landroidx/lifecycle/U$c;,
        Landroidx/lifecycle/U$d;,
        Landroidx/lifecycle/U$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/U$b;

.field public static final c:Lc3/a$c;


# instance fields
.field public final a:Lc3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/U$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/U$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/U;->b:Landroidx/lifecycle/U$b;

    sget-object v0, Lc3/a;->b:Lc3/a$a;

    new-instance v0, Landroidx/lifecycle/U$f;

    invoke-direct {v0}, Landroidx/lifecycle/U$f;-><init>()V

    sput-object v0, Landroidx/lifecycle/U;->c:Lc3/a$c;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Lc3/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Lc3/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc3/d;

    invoke-direct {v0, p1, p2, p3}, Lc3/d;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Lc3/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/U;-><init>(Lc3/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Lc3/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lc3/a$b;->c:Lc3/a$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Lc3/a;)V

    return-void
.end method

.method public constructor <init>(Lc3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/U;->a:Lc3/d;

    return-void
.end method


# virtual methods
.method public final a(LJj/d;)Landroidx/lifecycle/T;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/U;->a:Lc3/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lc3/d;->e(Lc3/d;LJj/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBj/a;->e(Ljava/lang/Class;)LJj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/U;->a(LJj/d;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;LJj/d;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/U;->a:Lc3/d;

    invoke-virtual {v0, p2, p1}, Lc3/d;->d(LJj/d;Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method
