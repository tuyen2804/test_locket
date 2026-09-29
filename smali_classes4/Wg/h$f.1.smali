.class public final LWg/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWg/h;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWg/h;


# direct methods
.method public constructor <init>(LWg/h;)V
    .locals 0

    iput-object p1, p0, LWg/h$f;->a:LWg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, LWg/h$f;->a:LWg/h;

    invoke-static {v1}, LWg/h;->w(LWg/h;)V

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LWg/h$f;->a:LWg/h;

    invoke-static {}, LWg/i;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v1, v3}, LWg/h;->z(LWg/h;Ljava/lang/String;Ljava/util/Set;)LWg/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, LWg/h$f;->a:LWg/h;

    invoke-static {v3, v2, p1}, LWg/h;->I(LWg/h;LWg/b;Ljava/util/Map;)LWg/b;

    move-result-object p1

    invoke-virtual {p1}, LWg/b;->M()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, LWg/h$f;->a:LWg/h;

    invoke-static {v2}, LWg/h;->G(LWg/h;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com.android.contacts"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    const-string v2, "applyBatch(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Lexpo/modules/contacts/ContactUpdateException;

    invoke-direct {p1}, Lexpo/modules/contacts/ContactUpdateException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lexpo/modules/contacts/ContactNotFoundException;

    invoke-direct {p1}, Lexpo/modules/contacts/ContactNotFoundException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, LWg/h$f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
