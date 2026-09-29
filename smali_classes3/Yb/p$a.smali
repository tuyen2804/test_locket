.class public LYb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/p;->b(Landroid/view/View;LYb/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LYb/p$c;

.field public final synthetic b:LYb/p$d;


# direct methods
.method public constructor <init>(LYb/p$c;LYb/p$d;)V
    .locals 0

    iput-object p1, p0, LYb/p$a;->a:LYb/p$c;

    iput-object p2, p0, LYb/p$a;->b:LYb/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 3

    iget-object v0, p0, LYb/p$a;->a:LYb/p$c;

    new-instance v1, LYb/p$d;

    iget-object v2, p0, LYb/p$a;->b:LYb/p$d;

    invoke-direct {v1, v2}, LYb/p$d;-><init>(LYb/p$d;)V

    invoke-interface {v0, p1, p2, v1}, LYb/p$c;->a(Landroid/view/View;Landroidx/core/view/N0;LYb/p$d;)Landroidx/core/view/N0;

    move-result-object p1

    return-object p1
.end method
