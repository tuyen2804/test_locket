.class public abstract LWg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const-string v27, "note"

    const-string v28, "isFavorite"

    const-string v1, "phoneNumbers"

    const-string v2, "emails"

    const-string v3, "addresses"

    const-string v4, "note"

    const-string v5, "birthday"

    const-string v6, "dates"

    const-string v7, "instantMessageAddresses"

    const-string v8, "urlAddresses"

    const-string v9, "extraNames"

    const-string v10, "relationships"

    const-string v11, "phoneticFirstName"

    const-string v12, "phoneticLastName"

    const-string v13, "phoneticMiddleName"

    const-string v14, "namePrefix"

    const-string v15, "nameSuffix"

    const-string v16, "name"

    const-string v17, "firstName"

    const-string v18, "middleName"

    const-string v19, "lastName"

    const-string v20, "nickname"

    const-string v21, "id"

    const-string v22, "jobTitle"

    const-string v23, "company"

    const-string v24, "department"

    const-string v25, "image"

    const-string v26, "imageAvailable"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWg/i;->a:Ljava/util/Set;

    const-string v19, "data5"

    const-string v20, "starred"

    const-string v1, "raw_contact_id"

    const-string v2, "contact_id"

    const-string v3, "lookup"

    const-string v4, "mimetype"

    const-string v5, "display_name"

    const-string v6, "photo_uri"

    const-string v7, "photo_thumb_uri"

    const-string v8, "data1"

    const-string v9, "data2"

    const-string v10, "data5"

    const-string v11, "data3"

    const-string v12, "data4"

    const-string v13, "data6"

    const-string v14, "data7"

    const-string v15, "data8"

    const-string v16, "data9"

    const-string v17, "data1"

    const-string v18, "data4"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWg/i;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, LWg/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, LWg/i;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(LWg/c;Ljava/util/Set;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWg/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWg/b;

    invoke-virtual {v2, p1}, LWg/b;->L(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LWg/c;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LWg/c;->c()Z

    move-result p1

    :cond_3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "data"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "hasNextPage"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hasPreviousPage"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
