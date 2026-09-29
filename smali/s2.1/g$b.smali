.class public Ls2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/g;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ls2/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/a;


# direct methods
.method public constructor <init>(Ls2/a;)V
    .locals 0

    iput-object p1, p0, Ls2/g$b;->a:Ls2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls2/g$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ls2/g$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ls2/g$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Ls2/g$b;->a:Ls2/a;

    invoke-virtual {v0, p1}, Ls2/a;->b(Ls2/g$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls2/g$e;

    invoke-virtual {p0, p1}, Ls2/g$b;->a(Ls2/g$e;)V

    return-void
.end method
