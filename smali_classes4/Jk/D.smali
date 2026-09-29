.class public final LJk/D;
.super LJk/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/D$a;
    }
.end annotation


# static fields
.field public static final e:LJk/D$a;


# instance fields
.field public final c:LJk/E0;

.field public final d:LJk/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJk/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJk/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJk/D;->e:LJk/D$a;

    return-void
.end method

.method public constructor <init>(LJk/E0;LJk/E0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LJk/E0;-><init>()V

    .line 3
    iput-object p1, p0, LJk/D;->c:LJk/E0;

    .line 4
    iput-object p2, p0, LJk/D;->d:LJk/E0;

    return-void
.end method

.method public synthetic constructor <init>(LJk/E0;LJk/E0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJk/D;-><init>(LJk/E0;LJk/E0;)V

    return-void
.end method

.method public static final i(LJk/E0;LJk/E0;)LJk/E0;
    .locals 1

    sget-object v0, LJk/D;->e:LJk/D$a;

    invoke-virtual {v0, p0, p1}, LJk/D$a;->a(LJk/E0;LJk/E0;)LJk/E0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LJk/D;->c:LJk/E0;

    invoke-virtual {v0}, LJk/E0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJk/D;->d:LJk/E0;

    invoke-virtual {v0}, LJk/E0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LJk/D;->c:LJk/E0;

    invoke-virtual {v0}, LJk/E0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJk/D;->d:LJk/E0;

    invoke-virtual {v0}, LJk/E0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(LTj/h;)LTj/h;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/D;->d:LJk/E0;

    iget-object v1, p0, LJk/D;->c:LJk/E0;

    invoke-virtual {v1, p1}, LJk/E0;->d(LTj/h;)LTj/h;

    move-result-object p1

    invoke-virtual {v0, p1}, LJk/E0;->d(LTj/h;)LTj/h;

    move-result-object p1

    return-object p1
.end method

.method public e(LJk/S;)LJk/B0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/D;->c:LJk/E0;

    invoke-virtual {v0, p1}, LJk/E0;->e(LJk/S;)LJk/B0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJk/D;->d:LJk/E0;

    invoke-virtual {v0, p1}, LJk/E0;->e(LJk/S;)LJk/B0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(LJk/S;LJk/N0;)LJk/S;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJk/D;->d:LJk/E0;

    iget-object v1, p0, LJk/D;->c:LJk/E0;

    invoke-virtual {v1, p1, p2}, LJk/E0;->g(LJk/S;LJk/N0;)LJk/S;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LJk/E0;->g(LJk/S;LJk/N0;)LJk/S;

    move-result-object p1

    return-object p1
.end method
