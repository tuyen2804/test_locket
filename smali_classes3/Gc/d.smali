.class public final synthetic LGc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b;


# instance fields
.field public final synthetic a:LGc/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LGc/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/d;->a:LGc/f;

    iput-object p2, p0, LGc/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGc/d;->a:LGc/f;

    iget-object v1, p0, LGc/d;->b:Landroid/content/Context;

    invoke-static {v0, v1}, LGc/f;->b(LGc/f;Landroid/content/Context;)LSd/a;

    move-result-object v0

    return-object v0
.end method
