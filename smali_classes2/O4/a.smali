.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/b;


# instance fields
.field public final a:LW4/c;


# direct methods
.method public constructor <init>(LW4/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/a;->a:LW4/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic N2(Ljava/lang/String;)LV4/d;
    .locals 0

    invoke-virtual {p0, p1}, LO4/a;->f(Ljava/lang/String;)LO4/e;

    move-result-object p1

    return-object p1
.end method

.method public final a()LW4/c;
    .locals 1

    iget-object v0, p0, LO4/a;->a:LW4/c;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LO4/a;->a:LW4/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f(Ljava/lang/String;)LO4/e;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO4/e;->d:LO4/e$a;

    iget-object v1, p0, LO4/a;->a:LW4/c;

    invoke-virtual {v0, v1, p1}, LO4/e$a;->a(LW4/c;Ljava/lang/String;)LO4/e;

    move-result-object p1

    return-object p1
.end method
