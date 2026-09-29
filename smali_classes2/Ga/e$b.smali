.class public final LGa/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LGa/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LGa/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)LGa/v$a;
    .locals 0

    invoke-virtual {p0, p1}, LGa/e$b;->b(Landroid/content/Context;)LGa/e$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)LGa/e$b;
    .locals 0

    invoke-static {p1}, LIa/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, LGa/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public build()LGa/v;
    .locals 3

    iget-object v0, p0, LGa/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, LIa/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LGa/e$c;

    iget-object v1, p0, LGa/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGa/e$c;-><init>(Landroid/content/Context;LGa/e$a;)V

    return-object v0
.end method
