.class public final synthetic LNa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$a;


# instance fields
.field public final synthetic a:LNa/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LGa/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LNa/r;Ljava/lang/Iterable;LGa/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/m;->a:LNa/r;

    iput-object p2, p0, LNa/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, LNa/m;->c:LGa/p;

    iput-wide p4, p0, LNa/m;->d:J

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LNa/m;->a:LNa/r;

    iget-object v1, p0, LNa/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, LNa/m;->c:LGa/p;

    iget-wide v3, p0, LNa/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, LNa/r;->b(LNa/r;Ljava/lang/Iterable;LGa/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
