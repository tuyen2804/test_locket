.class public final Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    move v3, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v4

    move v4, v0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v5

    move v5, v0

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;-><init>(ZZZZZLjava/lang/String;)V

    return-object v1
.end method

.method public final b(I)[Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
    .locals 0

    new-array p1, p1, [Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$a;->a(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$a;->b(I)[Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-result-object p1

    return-object p1
.end method
