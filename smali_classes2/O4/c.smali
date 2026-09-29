.class public final LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/c;


# instance fields
.field public final a:LW4/d;


# direct methods
.method public constructor <init>(LW4/d;)V
    .locals 1

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/c;->a:LW4/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)LV4/b;
    .locals 0

    invoke-virtual {p0, p1}, LO4/c;->c(Ljava/lang/String;)LO4/a;

    move-result-object p1

    return-object p1
.end method

.method public final b()LW4/d;
    .locals 1

    iget-object v0, p0, LO4/c;->a:LW4/d;

    return-object v0
.end method

.method public c(Ljava/lang/String;)LO4/a;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO4/a;

    iget-object v0, p0, LO4/c;->a:LW4/d;

    invoke-interface {v0}, LW4/d;->getWritableDatabase()LW4/c;

    move-result-object v0

    invoke-direct {p1, v0}, LO4/a;-><init>(LW4/c;)V

    return-object p1
.end method
