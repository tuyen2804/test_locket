.class public final LS4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS4/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LS4/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LS4/h$a;->c(LS4/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LS4/i;)Lkotlin/Unit;
    .locals 2

    invoke-interface {p0}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object v0

    new-instance v1, LS4/b;

    invoke-direct {v1, p0}, LS4/b;-><init>(LS4/i;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LS4/i;)LS4/h;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU4/b;

    new-instance v1, LS4/g;

    invoke-direct {v1, p1}, LS4/g;-><init>(LS4/i;)V

    invoke-direct {v0, p1, v1}, LU4/b;-><init>(LS4/i;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, LS4/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LS4/h;-><init>(LU4/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
