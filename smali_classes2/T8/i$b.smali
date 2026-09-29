.class public final LT8/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/i;->h(Ll9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT8/i;

.field public final synthetic b:Ll9/a;

.field public final synthetic c:LT8/A;


# direct methods
.method public constructor <init>(LT8/i;Ll9/a;LT8/A;)V
    .locals 0

    iput-object p1, p0, LT8/i$b;->a:LT8/i;

    iput-object p2, p0, LT8/i$b;->b:Ll9/a;

    iput-object p3, p0, LT8/i$b;->c:LT8/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT8/i$b;->a:LT8/i;

    iget-object v1, p0, LT8/i$b;->b:Ll9/a;

    invoke-static {v0, p1, v1}, LT8/i;->e(LT8/i;Lcom/facebook/react/bridge/ReactContext;Ll9/a;)V

    iget-object p1, p0, LT8/i$b;->c:LT8/A;

    invoke-interface {p1, p0}, LT8/A;->k(LT8/B;)V

    return-void
.end method
