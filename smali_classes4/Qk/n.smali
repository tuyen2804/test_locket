.class public final LQk/n;
.super LQk/a$a;
.source "SourceFile"

# interfaces
.implements LFj/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LQk/a$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQk/a;

    invoke-virtual {p0, p1, p2}, LQk/n;->d(LQk/a;LJj/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LQk/a;LJj/l;)Ljava/lang/Object;
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQk/a$a;->c(LQk/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
