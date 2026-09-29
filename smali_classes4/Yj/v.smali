.class public final LYj/v;
.super LYj/h;
.source "SourceFile"

# interfaces
.implements Lik/m;


# instance fields
.field public final c:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lrk/f;Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LYj/h;-><init>(Lrk/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LYj/v;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public c()Lrk/b;
    .locals 2

    iget-object v0, p0, LYj/v;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrk/f;
    .locals 1

    iget-object v0, p0, LYj/v;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    return-object v0
.end method
