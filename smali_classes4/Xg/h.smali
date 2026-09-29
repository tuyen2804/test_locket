.class public final LXg/h;
.super LXg/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXg/a;-><init>()V

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    iput-object v0, p0, LXg/h;->g:Ljava/lang/String;

    const-string v0, "formattedAddress"

    iput-object v0, p0, LXg/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LXg/a;->a(Landroid/database/Cursor;)V

    const-string v0, "formattedAddress"

    const-string v1, "data1"

    invoke-virtual {p0, p1, v0, v1}, LXg/a;->v(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "street"

    const-string v1, "data4"

    invoke-virtual {p0, p1, v0, v1}, LXg/a;->v(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poBox"

    const-string v1, "data5"

    invoke-virtual {p0, p1, v0, v1}, LXg/a;->v(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "neighborhood"

    const-string v1, "data6"

    invoke-virtual {p0, p1, v0, v1}, LXg/a;->v(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "city"

    const-string v1, "data7"

    invoke-virtual {p0, p1, v0, v1}, LXg/a;->v(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "region"

    const-string v1, "data8"

    invoke-virtual {p0, p1, v0, v1}, LXg/a;->v(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-virtual {p0, p1, v0, v1}, LXg/a;->v(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postalCode"

    const-string v1, "data9"

    invoke-virtual {p0, p1, v0, v1}, LXg/a;->v(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    const-string v1, "data10"

    invoke-virtual {p0, p1, v0, v1}, LXg/a;->v(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LXg/a;->b(Ljava/util/Map;)V

    const-string v0, "region"

    const-string v1, "state"

    invoke-virtual {p0, p1, v0, v1}, LXg/a;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/content/ContentValues;
    .locals 3

    invoke-super {p0}, LXg/a;->c()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "street"

    invoke-virtual {p0, v1}, LXg/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data4"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "city"

    invoke-virtual {p0, v1}, LXg/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data7"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "region"

    invoke-virtual {p0, v1}, LXg/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data8"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    invoke-virtual {p0, v1}, LXg/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data10"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postalCode"

    invoke-virtual {p0, v1}, LXg/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data9"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXg/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXg/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 2

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "newInsert(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "raw_contact_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_0
    const-string p1, "mimetype"

    invoke-virtual {p0}, LXg/h;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "data2"

    invoke-virtual {p0}, LXg/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "street"

    invoke-virtual {p0, v0}, LXg/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data4"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "city"

    invoke-virtual {p0, v0}, LXg/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data7"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "region"

    invoke-virtual {p0, v0}, LXg/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data8"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "postalCode"

    invoke-virtual {p0, v0}, LXg/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data9"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "country"

    invoke-virtual {p0, v0}, LXg/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data10"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LXg/a;->l(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "data2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string p1, "other"

    return-object p1

    :cond_1
    const-string p1, "work"

    return-object p1

    :cond_2
    const-string p1, "home"

    return-object p1

    :cond_3
    return-object v0
.end method

.method public r(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x30f4df

    if-eq v0, v1, :cond_3

    const v1, 0x37c711

    if-eq v0, v1, :cond_1

    const v1, 0x6527f10

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method
