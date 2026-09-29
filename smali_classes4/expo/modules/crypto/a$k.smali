.class public final Lexpo/modules/crypto/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/crypto/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/crypto/a;


# direct methods
.method public constructor <init>(Lexpo/modules/crypto/a;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/crypto/a$k;->a:Lexpo/modules/crypto/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, LTh/j;

    check-cast v1, LTh/j;

    check-cast v0, Lexpo/modules/crypto/DigestAlgorithm;

    iget-object v2, p0, Lexpo/modules/crypto/a$k;->a:Lexpo/modules/crypto/a;

    invoke-static {v2, v0, v1, p1}, Lexpo/modules/crypto/a;->u(Lexpo/modules/crypto/a;Lexpo/modules/crypto/DigestAlgorithm;LTh/j;LTh/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/crypto/a$k;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
