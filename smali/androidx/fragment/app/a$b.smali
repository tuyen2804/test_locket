.class public abstract Landroidx/fragment/app/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/e$c;

.field public final b:Lr2/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e$c;Lr2/d;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a$b;->a:Landroidx/fragment/app/e$c;

    iput-object p2, p0, Landroidx/fragment/app/a$b;->b:Lr2/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a$b;->a:Landroidx/fragment/app/e$c;

    iget-object v1, p0, Landroidx/fragment/app/a$b;->b:Lr2/d;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e$c;->f(Lr2/d;)V

    return-void
.end method

.method public final b()Landroidx/fragment/app/e$c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a$b;->a:Landroidx/fragment/app/e$c;

    return-object v0
.end method

.method public final c()Lr2/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a$b;->b:Lr2/d;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Landroidx/fragment/app/e$c$b;->a:Landroidx/fragment/app/e$c$b$a;

    iget-object v1, p0, Landroidx/fragment/app/a$b;->a:Landroidx/fragment/app/e$c;

    invoke-virtual {v1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/e$c$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a$b;->a:Landroidx/fragment/app/e$c;

    invoke-virtual {v1}, Landroidx/fragment/app/e$c;->g()Landroidx/fragment/app/e$c$b;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/e$c$b;->c:Landroidx/fragment/app/e$c$b;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
