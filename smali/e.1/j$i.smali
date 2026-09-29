.class public final Le/j$i;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 0

    iput-object p1, p0, Le/j$i;->a:Le/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le/D;
    .locals 4

    new-instance v0, Le/D;

    iget-object v1, p0, Le/j$i;->a:Le/j;

    invoke-static {v1}, Le/j;->P(Le/j;)Le/j$e;

    move-result-object v1

    new-instance v2, Le/j$i$a;

    iget-object v3, p0, Le/j$i;->a:Le/j;

    invoke-direct {v2, v3}, Le/j$i$a;-><init>(Le/j;)V

    invoke-direct {v0, v1, v2}, Le/D;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/j$i;->a()Le/D;

    move-result-object v0

    return-object v0
.end method
