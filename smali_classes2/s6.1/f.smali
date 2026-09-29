.class public abstract Ls6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln6/p;Landroid/content/SharedPreferences;)Ln6/p;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ll6/a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ls6/g;->g(Z)B

    move-result v0

    iput-byte v0, p0, Ln6/p;->a:B

    :cond_0
    const/4 v0, 0x4

    const-string v2, "IABUSPrivacy_String"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v4, p0, Ln6/p;->b:Ln6/p$c;

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iput-object v2, v4, Ln6/p$c;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ln6/p;->b:Ln6/p$c;

    iget-object v2, v0, Ln6/p$c;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    sget-object v2, Ll6/a;->e:Ljava/lang/String;

    iput-object v2, v0, Ln6/p$c;->b:Ljava/lang/String;

    :cond_4
    :goto_2
    if-eqz p1, :cond_10

    const-string v0, "IABTCF_gdprApplies"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_c

    :try_start_0
    sget-object v4, Lnj/q;->b:Lnj/q$a;

    const/4 v4, -0x1

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :catchall_0
    move-exception v4

    goto :goto_7

    :cond_8
    move-object v4, v3

    :goto_6
    invoke-static {v4}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v5, Lnj/q;->b:Lnj/q$a;

    invoke-static {v4}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v4, v3

    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_d

    :try_start_1
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, "getString(key, null)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "1"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_a
    move-object v0, v3

    :goto_9
    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :goto_a
    sget-object v4, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v0, v3

    :cond_b
    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object v4, v3

    :cond_d
    :goto_c
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ls6/g;->g(Z)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v4

    iget-object v5, p0, Ln6/p;->b:Ln6/p$c;

    iget-object v5, v5, Ln6/p$c;->a:Ljava/lang/Byte;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ne v4, v5, :cond_e

    goto :goto_d

    :cond_e
    move v1, v2

    :goto_d
    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    move-object v0, v3

    :goto_e
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    iget-object v1, p0, Ln6/p;->b:Ln6/p$c;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, v1, Ln6/p$c;->a:Ljava/lang/Byte;

    :cond_10
    const-string v0, "IABGPP_HDR_GppString"

    if-eqz p1, :cond_11

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move-object v1, v3

    :cond_12
    if-nez v1, :cond_13

    iget-object v1, p0, Ln6/p;->b:Ln6/p$c;

    iget-object v1, v1, Ln6/p$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    :cond_13
    iget-object v1, p0, Ln6/p;->b:Ln6/p$c;

    if-eqz p1, :cond_14

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    move-object v0, v3

    :cond_15
    iput-object v0, v1, Ln6/p$c;->c:Ljava/lang/String;

    :cond_16
    const-string v0, "IABGPP_GppSID"

    if-eqz p1, :cond_17

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    move-object v1, v3

    :cond_18
    if-nez v1, :cond_19

    iget-object v1, p0, Ln6/p;->b:Ln6/p$c;

    iget-object v1, v1, Ln6/p$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1c

    :cond_19
    iget-object v1, p0, Ln6/p;->b:Ln6/p$c;

    if-eqz p1, :cond_1b

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v3, p1

    :cond_1b
    :goto_f
    iput-object v3, v1, Ln6/p$c;->d:Ljava/lang/String;

    :cond_1c
    return-object p0
.end method

.method public static final b(Ln6/v;Landroid/content/SharedPreferences;)Ln6/v;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ln6/v;->h:Ln6/v$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Ln6/v$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    const-string v2, "IABTCF_TCString"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_6

    iget-object v1, v0, Ln6/v;->h:Ln6/v$d;

    if-eqz v1, :cond_5

    iput-object v5, v1, Ln6/v$d;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    new-instance v4, Ln6/v$d;

    const/16 v15, 0x3fe

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Ln6/v$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    :goto_4
    iput-object v1, v0, Ln6/v;->h:Ln6/v$d;

    :cond_6
    return-object v0
.end method
