.class public final LI5/a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/a;-><init>(Lxl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI5/a;


# direct methods
.method public constructor <init>(LI5/a;)V
    .locals 0

    iput-object p1, p0, LI5/a$a;->a:LI5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 2

    sget-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    iget-object v1, p0, LI5/a$a;->a:LI5/a;

    invoke-virtual {v1}, LI5/a;->d()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->b(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI5/a$a;->a()Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method
