.class public final synthetic LNa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$a;


# instance fields
.field public final synthetic a:LNa/r;

.field public final synthetic b:LGa/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LNa/r;LGa/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/q;->a:LNa/r;

    iput-object p2, p0, LNa/q;->b:LGa/p;

    iput-wide p3, p0, LNa/q;->c:J

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LNa/q;->a:LNa/r;

    iget-object v1, p0, LNa/q;->b:LGa/p;

    iget-wide v2, p0, LNa/q;->c:J

    invoke-static {v0, v1, v2, v3}, LNa/r;->g(LNa/r;LGa/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
