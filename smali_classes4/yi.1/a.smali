.class public final Lyi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lyi/a$b;


# instance fields
.field public final a:Lcom/google/firebase/messaging/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyi/a;->b:Lyi/a$b;

    new-instance v0, Lyi/a$a;

    invoke-direct {v0}, Lyi/a$a;-><init>()V

    sput-object v0, Lyi/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    const-class v0, Lyi/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/U;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lyi/a;-><init>(Lcom/google/firebase/messaging/U;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RemoteMessage from readParcelable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyi/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/U;)V
    .locals 1

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/a;->a:Lcom/google/firebase/messaging/U;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyi/a;->a:Lcom/google/firebase/messaging/U;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U$c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyi/a;->a:Lcom/google/firebase/messaging/U;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channelId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lwi/d$a;->a(Lwi/d;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a()Lcom/google/firebase/messaging/U;
    .locals 1

    iget-object v0, p0, Lyi/a;->a:Lcom/google/firebase/messaging/U;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    const-string v0, "type"

    const-string v1, "push"

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lyi/a;->a:Lcom/google/firebase/messaging/U;

    invoke-static {v1}, Lli/d;->b(Lcom/google/firebase/messaging/U;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteMessage"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lr2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lyi/a;->a:Lcom/google/firebase/messaging/U;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
