.class public final LGg/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGg/m;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LGg/m;IILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LGg/m$f$a;->a:LGg/m;

    iput p2, p0, LGg/m$f$a;->b:I

    iput p3, p0, LGg/m$f$a;->c:I

    iput-object p4, p0, LGg/m$f$a;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGg/m$f$a;->a:LGg/m;

    invoke-virtual {p1}, LGg/m;->A()LT8/v;

    move-result-object p1

    invoke-virtual {p1}, LT8/v;->getReactInstanceManager()LT8/J;

    move-result-object p1

    invoke-virtual {p1, p0}, LT8/J;->p0(LT8/B;)V

    iget-object p1, p0, LGg/m$f$a;->a:LGg/m;

    invoke-virtual {p1}, LGg/m;->A()LT8/v;

    move-result-object p1

    iget v0, p0, LGg/m$f$a;->b:I

    iget v1, p0, LGg/m$f$a;->c:I

    iget-object v2, p0, LGg/m$f$a;->d:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1, v2}, LT8/v;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
