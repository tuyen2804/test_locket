.class public final Landroidx/lifecycle/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/j$b;

.field public b:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/w;->f(Ljava/lang/Object;)Landroidx/lifecycle/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/s$b;->b:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/j$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/j$a;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/s$a;

    iget-object v2, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/s$a;->a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/j$b;

    iget-object v1, p0, Landroidx/lifecycle/s$b;->b:Landroidx/lifecycle/n;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/n;->m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V

    iput-object v0, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/j$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/j$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/j$b;

    return-object v0
.end method
