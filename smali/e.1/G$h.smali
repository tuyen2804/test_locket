.class public final Le/G$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/j;

.field public final b:Le/F;

.field public c:Le/c;

.field public final synthetic d:Le/G;


# direct methods
.method public constructor <init>(Le/G;Landroidx/lifecycle/j;Le/F;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/G$h;->d:Le/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/G$h;->a:Landroidx/lifecycle/j;

    iput-object p3, p0, Le/G$h;->b:Le/F;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Le/G$h;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    iget-object v0, p0, Le/G$h;->b:Le/F;

    invoke-virtual {v0, p0}, Le/F;->i(Le/c;)V

    iget-object v0, p0, Le/G$h;->c:Le/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/G$h;->c:Le/c;

    return-void
.end method

.method public m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Le/G$h;->d:Le/G;

    iget-object p2, p0, Le/G$h;->b:Le/F;

    invoke-virtual {p1, p2}, Le/G;->j(Le/F;)Le/c;

    move-result-object p1

    iput-object p1, p0, Le/G$h;->c:Le/c;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Le/G$h;->c:Le/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le/c;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Le/G$h;->cancel()V

    :cond_2
    return-void
.end method
