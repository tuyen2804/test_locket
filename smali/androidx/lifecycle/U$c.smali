.class public interface abstract Landroidx/lifecycle/U$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/U$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/U$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/U$c$a;->a:Landroidx/lifecycle/U$c$a;

    sput-object v0, Landroidx/lifecycle/U$c;->a:Landroidx/lifecycle/U$c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ld3/e;->a:Ld3/e;

    invoke-virtual {p1}, Ld3/e;->d()Landroidx/lifecycle/T;

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

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/U$c;->c(Ljava/lang/Class;Lc3/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Lc3/a;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/U$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method
