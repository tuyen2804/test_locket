.class public final Ljh/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Ljh/e$g;->a:Ljh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljh/e$g;->a:Ljh/e;

    invoke-static {v0}, Ljh/e;->y(Ljh/e;)Lz9/a;

    move-result-object v0

    new-instance v1, Lokhttp3/JavaNetCookieJar;

    iget-object v2, p0, Ljh/e$g;->a:Ljh/e;

    invoke-static {v2}, Ljh/e;->x(Ljh/e;)Lz9/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v0, v1}, Lz9/a;->c(Lokhttp3/CookieJar;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljh/e$g;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
