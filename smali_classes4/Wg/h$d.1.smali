.class public final LWg/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, LWg/h$d;->a:LWg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    iget-object p1, p0, LWg/h$d;->a:LWg/h;

    invoke-static {p1}, LWg/h;->w(LWg/h;)V

    const-string p1, "id"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LWg/h$d;->a:LWg/h;

    invoke-static {}, LWg/i;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, p1, v1}, LWg/h;->z(LWg/h;Ljava/lang/String;Ljava/util/Set;)LWg/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, LWg/h$d;->a:LWg/h;

    invoke-static {v0, p1, p2}, LWg/h;->I(LWg/h;LWg/b;Ljava/util/Map;)LWg/b;

    move-result-object p1

    invoke-virtual {p1}, LWg/b;->M()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, LWg/h$d;->a:LWg/h;

    invoke-static {p2}, LWg/h;->G(LWg/h;)Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "com.android.contacts"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    const-string p2, "applyBatch(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lexpo/modules/contacts/ContactUpdateException;

    invoke-direct {p1}, Lexpo/modules/contacts/ContactUpdateException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lexpo/modules/contacts/ContactNotFoundException;

    invoke-direct {p1}, Lexpo/modules/contacts/ContactNotFoundException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, LWg/h$d;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
