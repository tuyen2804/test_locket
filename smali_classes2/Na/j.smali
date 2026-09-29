.class public final synthetic LNa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$a;


# instance fields
.field public final synthetic a:LNa/r;

.field public final synthetic b:LGa/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LNa/r;LGa/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/j;->a:LNa/r;

    iput-object p2, p0, LNa/j;->b:LGa/p;

    iput p3, p0, LNa/j;->c:I

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNa/j;->a:LNa/r;

    iget-object v1, p0, LNa/j;->b:LGa/p;

    iget v2, p0, LNa/j;->c:I

    invoke-static {v0, v1, v2}, LNa/r;->f(LNa/r;LGa/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
