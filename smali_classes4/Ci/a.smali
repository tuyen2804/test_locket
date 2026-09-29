.class public LCi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/d;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LCi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCi/a$a;

    invoke-direct {v0}, LCi/a$a;-><init>()V

    sput-object v0, LCi/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCi/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LCi/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/S;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/S;-><init>(I)V

    const-string v1, "channelId"

    invoke-virtual {p0}, LCi/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/S;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/S;->c()I

    move-result p1

    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/S;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-static {p1}, Lr2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0, v0}, LCi/a;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCi/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LCi/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
