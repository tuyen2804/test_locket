.class public final Ljh/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/e;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDh/t;

.field public final synthetic b:Lexpo/modules/fetch/NativeRequest;


# direct methods
.method public constructor <init>(LDh/t;Lexpo/modules/fetch/NativeRequest;)V
    .locals 0

    iput-object p1, p0, Ljh/e$d;->a:LDh/t;

    iput-object p2, p0, Ljh/e$d;->b:Lexpo/modules/fetch/NativeRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljh/n;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljh/n;->d:Ljh/n;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljh/e$d;->a:LDh/t;

    invoke-interface {p1}, LDh/t;->b()V

    return-void

    :cond_0
    sget-object v0, Ljh/n;->h:Ljh/n;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ljh/e$d;->a:LDh/t;

    iget-object v0, p0, Ljh/e$d;->b:Lexpo/modules/fetch/NativeRequest;

    invoke-virtual {v0}, Lexpo/modules/fetch/NativeRequest;->s0()Lexpo/modules/fetch/NativeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/fetch/NativeResponse;->P1()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v1, :cond_1

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lexpo/modules/core/errors/CodedException;

    if-eqz v1, :cond_2

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lexpo/modules/fetch/FetchUnknownException;

    invoke-direct {v0}, Lexpo/modules/fetch/FetchUnknownException;-><init>()V

    :goto_1
    invoke-interface {p1, v0}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh/n;

    invoke-virtual {p0, p1}, Ljh/e$d;->a(Ljh/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
