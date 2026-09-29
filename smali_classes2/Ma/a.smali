.class public final synthetic LMa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMa/c;

.field public final synthetic b:LGa/p;

.field public final synthetic c:LDa/k;

.field public final synthetic d:LGa/i;


# direct methods
.method public synthetic constructor <init>(LMa/c;LGa/p;LDa/k;LGa/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/a;->a:LMa/c;

    iput-object p2, p0, LMa/a;->b:LGa/p;

    iput-object p3, p0, LMa/a;->c:LDa/k;

    iput-object p4, p0, LMa/a;->d:LGa/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LMa/a;->a:LMa/c;

    iget-object v1, p0, LMa/a;->b:LGa/p;

    iget-object v2, p0, LMa/a;->c:LDa/k;

    iget-object v3, p0, LMa/a;->d:LGa/i;

    invoke-static {v0, v1, v2, v3}, LMa/c;->c(LMa/c;LGa/p;LDa/k;LGa/i;)V

    return-void
.end method
