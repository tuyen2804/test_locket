.class public final LGi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGi/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/b;->a:Landroid/content/Context;

    new-instance v0, LGi/i;

    invoke-direct {v0, p1}, LGi/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LGi/b;->b:LGi/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGi/b;->b:LGi/i;

    invoke-virtual {v0, p1}, LGi/i;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lxi/c;)Lxi/c;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGi/b;->b:LGi/i;

    invoke-virtual {v0, p1}, LGi/i;->e(Lxi/c;)Lxi/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LGi/b;->b:LGi/i;

    invoke-virtual {v0}, LGi/i;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
