.class public final synthetic LOa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/M$b;


# instance fields
.field public final synthetic a:LOa/M;

.field public final synthetic b:LGa/i;

.field public final synthetic c:LGa/p;


# direct methods
.method public synthetic constructor <init>(LOa/M;LGa/i;LGa/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/I;->a:LOa/M;

    iput-object p2, p0, LOa/I;->b:LGa/i;

    iput-object p3, p0, LOa/I;->c:LGa/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOa/I;->a:LOa/M;

    iget-object v1, p0, LOa/I;->b:LGa/i;

    iget-object v2, p0, LOa/I;->c:LGa/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, LOa/M;->I0(LOa/M;LGa/i;LGa/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
