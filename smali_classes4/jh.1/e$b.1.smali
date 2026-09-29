.class public final Ljh/e$b;
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
.field public final synthetic a:Lexpo/modules/fetch/NativeResponse;

.field public final synthetic b:LDh/t;


# direct methods
.method public constructor <init>(Lexpo/modules/fetch/NativeResponse;LDh/t;)V
    .locals 0

    iput-object p1, p0, Ljh/e$b;->a:Lexpo/modules/fetch/NativeResponse;

    iput-object p2, p0, Ljh/e$b;->b:LDh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljh/n;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljh/e$b;->a:Lexpo/modules/fetch/NativeResponse;

    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->U1()Ljh/m;

    move-result-object p1

    invoke-virtual {p1}, Ljh/m;->b()[B

    move-result-object p1

    iget-object v0, p0, Ljh/e$b;->b:LDh/t;

    invoke-interface {v0, p1}, LDh/t;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh/n;

    invoke-virtual {p0, p1}, Ljh/e$b;->a(Ljh/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
