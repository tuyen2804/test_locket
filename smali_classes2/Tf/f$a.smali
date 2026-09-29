.class public final LTf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTf/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTf/f;


# direct methods
.method public constructor <init>(LTf/f;)V
    .locals 0

    iput-object p1, p0, LTf/f$a;->a:LTf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/view/M0;)V
    .locals 0

    iget-object p1, p0, LTf/f$a;->a:LTf/f;

    invoke-static {p1}, LTf/f;->f(LTf/f;)V

    return-void
.end method

.method public b(Landroidx/core/view/M0;I)V
    .locals 0

    const-string p2, "controller"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LTf/f$a;->a:LTf/f;

    invoke-static {p2, p1}, LTf/f;->e(LTf/f;Landroidx/core/view/M0;)V

    return-void
.end method

.method public c(Landroidx/core/view/M0;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTf/f$a;->a:LTf/f;

    invoke-static {p1}, LTf/f;->f(LTf/f;)V

    return-void
.end method
