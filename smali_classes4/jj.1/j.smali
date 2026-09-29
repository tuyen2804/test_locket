.class public final synthetic Ljj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljj/j;->a:I

    iput-object p2, p0, Ljj/j;->b:Landroid/os/Bundle;

    iput-object p3, p0, Ljj/j;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljj/j;->a:I

    iget-object v1, p0, Ljj/j;->b:Landroid/os/Bundle;

    iget-object v2, p0, Ljj/j;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljj/q;->g(ILandroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
