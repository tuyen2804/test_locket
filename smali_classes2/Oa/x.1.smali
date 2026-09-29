.class public final synthetic LOa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/M$b;


# instance fields
.field public final synthetic a:LOa/M;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LGa/p;


# direct methods
.method public synthetic constructor <init>(LOa/M;Ljava/util/List;LGa/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/x;->a:LOa/M;

    iput-object p2, p0, LOa/x;->b:Ljava/util/List;

    iput-object p3, p0, LOa/x;->c:LGa/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOa/x;->a:LOa/M;

    iget-object v1, p0, LOa/x;->b:Ljava/util/List;

    iget-object v2, p0, LOa/x;->c:LGa/p;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LOa/M;->z1(LOa/M;Ljava/util/List;LGa/p;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
