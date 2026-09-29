.class public final synthetic LNa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$a;


# instance fields
.field public final synthetic a:LNa/r;

.field public final synthetic b:LGa/p;


# direct methods
.method public synthetic constructor <init>(LNa/r;LGa/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/l;->a:LNa/r;

    iput-object p2, p0, LNa/l;->b:LGa/p;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNa/l;->a:LNa/r;

    iget-object v1, p0, LNa/l;->b:LGa/p;

    invoke-static {v0, v1}, LNa/r;->a(LNa/r;LGa/p;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
