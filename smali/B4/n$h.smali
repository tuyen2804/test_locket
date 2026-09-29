.class public final LB4/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LB4/n$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/session/MediaSession$Token;

.field public c:LB4/b;

.field public d:Lf5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB4/n$h$a;

    invoke-direct {v0}, LB4/n$h$a;-><init>()V

    sput-object v0, LB4/n$h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaSession$Token;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LB4/n$h;-><init>(Landroid/media/session/MediaSession$Token;LB4/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaSession$Token;LB4/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LB4/n$h;-><init>(Landroid/media/session/MediaSession$Token;LB4/b;Lf5/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaSession$Token;LB4/b;Lf5/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB4/n$h;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LB4/n$h;->b:Landroid/media/session/MediaSession$Token;

    .line 6
    iput-object p2, p0, LB4/n$h;->c:LB4/b;

    .line 7
    iput-object p3, p0, LB4/n$h;->d:Lf5/c;

    return-void
.end method

.method public static a(Landroid/media/session/MediaSession$Token;)LB4/n$h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB4/n$h;->d(Landroid/media/session/MediaSession$Token;LB4/b;)LB4/n$h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/media/session/MediaSession$Token;LB4/b;)LB4/n$h;
    .locals 1

    new-instance v0, LB4/n$h;

    invoke-direct {v0, p0, p1}, LB4/n$h;-><init>(Landroid/media/session/MediaSession$Token;LB4/b;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()LB4/b;
    .locals 2

    iget-object v0, p0, LB4/n$h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB4/n$h;->c:LB4/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LB4/n$h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LB4/n$h;

    iget-object v0, p0, LB4/n$h;->b:Landroid/media/session/MediaSession$Token;

    iget-object p1, p1, LB4/n$h;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lf5/c;
    .locals 2

    iget-object v0, p0, LB4/n$h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB4/n$h;->d:Lf5/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Landroid/media/session/MediaSession$Token;
    .locals 1

    iget-object v0, p0, LB4/n$h;->b:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public h(LB4/b;)V
    .locals 1

    iget-object v0, p0, LB4/n$h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LB4/n$h;->c:LB4/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LB4/n$h;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0}, Landroid/media/session/MediaSession$Token;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Lf5/c;)V
    .locals 1

    iget-object v0, p0, LB4/n$h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LB4/n$h;->d:Lf5/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LB4/n$h;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
