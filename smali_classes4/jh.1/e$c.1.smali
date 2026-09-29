.class public final Ljh/e$c;
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

    iput-object p1, p0, Ljh/e$c;->a:Lexpo/modules/fetch/NativeResponse;

    iput-object p2, p0, Ljh/e$c;->b:LDh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljh/n;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljh/e$c;->a:Lexpo/modules/fetch/NativeResponse;

    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->U1()Ljh/m;

    move-result-object p1

    invoke-virtual {p1}, Ljh/m;->b()[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Ljh/e$c;->b:LDh/t;

    invoke-interface {p1, v0}, LDh/t;->resolve(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh/n;

    invoke-virtual {p0, p1}, Ljh/e$c;->a(Ljh/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
