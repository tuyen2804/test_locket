.class public Lc7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/m;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/j;LU2/C;Z)Lcom/bumptech/glide/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/j;

.field public final synthetic b:Lc7/m;


# direct methods
.method public constructor <init>(Lc7/m;Landroidx/lifecycle/j;)V
    .locals 0

    iput-object p1, p0, Lc7/m$a;->b:Lc7/m;

    iput-object p2, p0, Lc7/m$a;->a:Landroidx/lifecycle/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc7/m$a;->b:Lc7/m;

    iget-object v0, v0, Lc7/m;->a:Ljava/util/Map;

    iget-object v1, p0, Lc7/m$a;->a:Landroidx/lifecycle/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
