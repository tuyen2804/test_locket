.class public final LK0/Y$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/Y;-><init>(Ljava/lang/Object;Ly0/i;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/Y;


# direct methods
.method public constructor <init>(LK0/Y;)V
    .locals 0

    iput-object p1, p0, LK0/Y$e;->a:LK0/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK0/Y$e;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, LK0/Y$e;->a:LK0/Y;

    invoke-virtual {v0}, LK0/Y;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
