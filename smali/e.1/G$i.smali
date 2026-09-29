.class public final Le/G$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Le/F;

.field public final synthetic b:Le/G;


# direct methods
.method public constructor <init>(Le/G;Le/F;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/G$i;->b:Le/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/G$i;->a:Le/F;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Le/G$i;->b:Le/G;

    invoke-static {v0}, Le/G;->b(Le/G;)Lkotlin/collections/m;

    move-result-object v0

    iget-object v1, p0, Le/G$i;->a:Le/F;

    invoke-virtual {v0, v1}, Lkotlin/collections/m;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/G$i;->b:Le/G;

    invoke-static {v0}, Le/G;->a(Le/G;)Le/F;

    move-result-object v0

    iget-object v1, p0, Le/G$i;->a:Le/F;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/G$i;->a:Le/F;

    invoke-virtual {v0}, Le/F;->c()V

    iget-object v0, p0, Le/G$i;->b:Le/G;

    invoke-static {v0, v1}, Le/G;->f(Le/G;Le/F;)V

    :cond_0
    iget-object v0, p0, Le/G$i;->a:Le/F;

    invoke-virtual {v0, p0}, Le/F;->i(Le/c;)V

    iget-object v0, p0, Le/G$i;->a:Le/F;

    invoke-virtual {v0}, Le/F;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Le/G$i;->a:Le/F;

    invoke-virtual {v0, v1}, Le/F;->k(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
