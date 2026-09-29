.class public final Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()LQ5/i$a;
    .locals 1

    invoke-virtual {p0}, Le6/c;->c()Ld6/d$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld6/d$a;
    .locals 6

    new-instance v0, Ld6/d$a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ld6/d$a;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
