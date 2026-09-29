.class public final synthetic LMa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$a;


# instance fields
.field public final synthetic a:LMa/c;

.field public final synthetic b:LGa/p;

.field public final synthetic c:LGa/i;


# direct methods
.method public synthetic constructor <init>(LMa/c;LGa/p;LGa/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/b;->a:LMa/c;

    iput-object p2, p0, LMa/b;->b:LGa/p;

    iput-object p3, p0, LMa/b;->c:LGa/i;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMa/b;->a:LMa/c;

    iget-object v1, p0, LMa/b;->b:LGa/p;

    iget-object v2, p0, LMa/b;->c:LGa/i;

    invoke-static {v0, v1, v2}, LMa/c;->b(LMa/c;LGa/p;LGa/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
