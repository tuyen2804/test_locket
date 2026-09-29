.class public final LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/e;


# instance fields
.field public final a:LH2/e;


# direct methods
.method public constructor <init>(LH2/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/b;->a:LH2/e;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LK2/b;->a:LH2/e;

    new-instance v1, LK2/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LK2/b$a;-><init>(Lkotlin/jvm/functions/Function2;Lsj/b;)V

    invoke-interface {v0, v1, p2}, LH2/e;->a(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lbl/e;
    .locals 1

    iget-object v0, p0, LK2/b;->a:LH2/e;

    invoke-interface {v0}, LH2/e;->getData()Lbl/e;

    move-result-object v0

    return-object v0
.end method
