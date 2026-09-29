.class public abstract Lwc/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/b0$e;,
        Lwc/b0$d;,
        Lwc/b0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwc/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc/b0;-><init>()V

    return-void
.end method

.method public static a()Lwc/b0$e;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lwc/b0;->b(I)Lwc/b0$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lwc/b0$e;
    .locals 1

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lwc/n;->b(ILjava/lang/String;)I

    new-instance v0, Lwc/b0$a;

    invoke-direct {v0, p0}, Lwc/b0$a;-><init>(I)V

    return-object v0
.end method

.method public static c()Lwc/b0$e;
    .locals 1

    invoke-static {}, Lwc/k0;->d()Lwc/k0;

    move-result-object v0

    invoke-static {v0}, Lwc/b0;->d(Ljava/util/Comparator;)Lwc/b0$e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lwc/b0$e;
    .locals 1

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwc/b0$b;

    invoke-direct {v0, p0}, Lwc/b0$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
