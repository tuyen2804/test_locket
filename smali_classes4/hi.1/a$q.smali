.class public final Lhi/a$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhi/a;


# direct methods
.method public constructor <init>(Lhi/a;)V
    .locals 0

    iput-object p1, p0, Lhi/a$q;->a:Lhi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/core/view/p1;

    iget-object v0, p0, Lhi/a$q;->a:Lhi/a;

    invoke-static {v0}, Lhi/a;->s(Lhi/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lhi/a$q;->a:Lhi/a;

    invoke-static {v1}, Lhi/a;->s(Lhi/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/core/view/p1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/core/view/p1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "dark"

    return-object p1

    :cond_0
    const-string p1, "light"

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lhi/a$q;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
