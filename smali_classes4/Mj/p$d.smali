.class public final LMj/p$d;
.super LMj/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LMj/n$e;

.field public final b:LMj/n$e;


# direct methods
.method public constructor <init>(LMj/n$e;LMj/n$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LMj/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LMj/p$d;->a:LMj/n$e;

    iput-object p2, p0, LMj/p$d;->b:LMj/n$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMj/p$d;->a:LMj/n$e;

    invoke-virtual {v0}, LMj/n$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()LMj/n$e;
    .locals 1

    iget-object v0, p0, LMj/p$d;->a:LMj/n$e;

    return-object v0
.end method

.method public final c()LMj/n$e;
    .locals 1

    iget-object v0, p0, LMj/p$d;->b:LMj/n$e;

    return-object v0
.end method
