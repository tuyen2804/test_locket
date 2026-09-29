.class public final LMj/E0$a;
.super LMj/K0$c;
.source "SourceFile"

# interfaces
.implements LJj/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:LMj/E0;


# direct methods
.method public constructor <init>(LMj/E0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMj/K0$c;-><init>()V

    iput-object p1, p0, LMj/E0$a;->j:LMj/E0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()LJj/l;
    .locals 1

    invoke-virtual {p0}, LMj/E0$a;->i0()LMj/E0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c0()LMj/K0;
    .locals 1

    invoke-virtual {p0}, LMj/E0$a;->i0()LMj/E0;

    move-result-object v0

    return-object v0
.end method

.method public i0()LMj/E0;
    .locals 1

    iget-object v0, p0, LMj/E0$a;->j:LMj/E0;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMj/E0$a;->i0()LMj/E0;

    move-result-object v0

    invoke-virtual {v0, p1}, LMj/E0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
