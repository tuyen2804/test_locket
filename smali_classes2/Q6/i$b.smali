.class public final LQ6/i$b;
.super LQ6/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQ6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LQ6/l;
    .locals 1

    invoke-virtual {p0}, LQ6/i$b;->d()LQ6/i$a;

    move-result-object v0

    return-object v0
.end method

.method public d()LQ6/i$a;
    .locals 1

    new-instance v0, LQ6/i$a;

    invoke-direct {v0, p0}, LQ6/i$a;-><init>(LQ6/i$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)LQ6/i$a;
    .locals 1

    invoke-virtual {p0}, LQ6/c;->b()LQ6/l;

    move-result-object v0

    check-cast v0, LQ6/i$a;

    invoke-virtual {v0, p1, p2}, LQ6/i$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
