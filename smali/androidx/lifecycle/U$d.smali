.class public Landroidx/lifecycle/U$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/U$d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/U$d$a;

.field public static c:Landroidx/lifecycle/U$d;

.field public static final d:Lc3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/U$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/U$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/U$d;->b:Landroidx/lifecycle/U$d$a;

    sget-object v0, Landroidx/lifecycle/U;->c:Lc3/a$c;

    sput-object v0, Landroidx/lifecycle/U$d;->d:Lc3/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/U$d;
    .locals 1

    sget-object v0, Landroidx/lifecycle/U$d;->c:Landroidx/lifecycle/U$d;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/U$d;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/U$d;->c:Landroidx/lifecycle/U$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld3/b;->a:Ld3/b;

    invoke-virtual {v0, p1}, Ld3/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public b(LJj/d;Lc3/a;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/U$d;->c(Ljava/lang/Class;Lc3/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Lc3/a;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/U$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method
