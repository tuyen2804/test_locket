.class public final Ljh/e$s;
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
.field public final synthetic a:Ljh/e;


# direct methods
.method public constructor <init>(Ljh/e;)V
    .locals 0

    iput-object p1, p0, Ljh/e$s;->a:Ljh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lexpo/modules/fetch/NativeResponse;

    iget-object v0, p0, Ljh/e$s;->a:Ljh/e;

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v0

    iget-object v1, p0, Ljh/e$s;->a:Ljh/e;

    invoke-static {v1}, Ljh/e;->z(Ljh/e;)LYk/N;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lexpo/modules/fetch/NativeResponse;-><init>(LDh/d;LYk/N;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljh/e$s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
