.class public abstract Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)B
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const-string v2, "phone"

    const-string v3, "android.permission.READ_PHONE_STATE"

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-nez v0, :cond_e

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v10, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {}, Lm6/b;->e()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v10, "getNetworkCapabilities(activeNetwork)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move v12, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    const/16 v10, 0x3e8

    if-ge v0, v10, :cond_2

    move v12, v9

    goto :goto_0

    :cond_2
    const/16 v10, 0x2710

    if-ge v0, v10, :cond_3

    move v12, v5

    goto :goto_0

    :cond_3
    move v12, v6

    goto :goto_0

    :cond_4
    move v12, v8

    :goto_0
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v11

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v10, "activeNetworkInfo"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v12, :cond_8

    if-eq v0, v7, :cond_9

    if-eq v0, v9, :cond_9

    if-eq v0, v4, :cond_9

    const/16 v10, 0x11

    if-eq v0, v10, :cond_7

    packed-switch v0, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v12, v8

    goto :goto_1

    :pswitch_1
    move v12, v6

    goto :goto_1

    :cond_8
    move v12, v7

    goto :goto_1

    :cond_9
    move v12, v9

    :goto_1
    :pswitch_2
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    :cond_a
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v8

    new-array v10, v7, [B

    fill-array-data v10, :array_0

    invoke-static {v10, v8}, Lkotlin/collections/r;->O([BB)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {p0, v3}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v11, v0

    :goto_3
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {}, Lm6/b;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    :goto_4
    packed-switch p0, :pswitch_data_1

    :pswitch_3
    return v9

    :pswitch_4
    return v7

    :pswitch_5
    return v6

    :pswitch_6
    return v5

    :pswitch_7
    return v4

    :pswitch_8
    return v9

    :cond_e
    invoke-static {p0, v3}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-static {}, Lm6/b;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    :goto_5
    packed-switch p0, :pswitch_data_2

    :pswitch_9
    return v9

    :pswitch_a
    return v7

    :pswitch_b
    return v6

    :pswitch_c
    return v5

    :pswitch_d
    return v4

    :pswitch_e
    return v9

    :cond_10
    return v8

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x3t
    .end array-data
.end method
