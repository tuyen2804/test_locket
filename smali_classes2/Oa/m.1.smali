.class public final synthetic LOa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/M$b;


# instance fields
.field public final synthetic a:LOa/M;

.field public final synthetic b:LGa/p;


# direct methods
.method public synthetic constructor <init>(LOa/M;LGa/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/m;->a:LOa/M;

    iput-object p2, p0, LOa/m;->b:LGa/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOa/m;->a:LOa/M;

    iget-object v1, p0, LOa/m;->b:LGa/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, LOa/M;->t(LOa/M;LGa/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
