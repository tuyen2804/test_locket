.class public final Lh0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g;->x(Landroid/content/Context;LG/E;)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/g;

.field public final synthetic b:LG/D;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lh0/g;LG/D;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh0/g$b;->a:Lh0/g;

    iput-object p2, p0, Lh0/g$b;->b:LG/D;

    iput-object p3, p0, Lh0/g$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lh0/g$b;->a:Lh0/g;

    iget-object v0, p0, Lh0/g$b;->b:LG/D;

    invoke-static {p1, v0}, Lh0/g;->n(Lh0/g;LG/D;)V

    iget-object p1, p0, Lh0/g$b;->a:Lh0/g;

    iget-object v0, p0, Lh0/g$b;->c:Landroid/content/Context;

    invoke-static {v0}, LQ/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh0/g;->D(Landroid/content/Context;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh0/g$b;->a:Lh0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0/g;->E(Z)LBc/p;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lh0/g$b;->a(Ljava/lang/Void;)V

    return-void
.end method
