.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic b()LS5/i$a;
    .locals 1

    invoke-virtual {p0}, La6/d;->c()LX5/l$a;

    move-result-object v0

    return-object v0
.end method

.method public c()LX5/l$a;
    .locals 1

    invoke-static {}, LZ5/b;->d()LX5/l$a;

    move-result-object v0

    return-object v0
.end method

.method public type()LJj/d;
    .locals 1

    const-class v0, LP5/C;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    return-object v0
.end method
