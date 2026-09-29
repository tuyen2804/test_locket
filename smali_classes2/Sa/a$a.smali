.class public abstract LSa/a$a;
.super LCa/b;
.source "SourceFile"

# interfaces
.implements LSa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/a$a$a;
    }
.end annotation


# direct methods
.method public static J2(Landroid/os/IBinder;)LSa/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LSa/a;

    if-eqz v1, :cond_1

    check-cast v0, LSa/a;

    return-object v0

    :cond_1
    new-instance v0, LSa/a$a$a;

    invoke-direct {v0, p0}, LSa/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
