.class public abstract Lvc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvc/m;
    .locals 1

    invoke-static {}, Lvc/a;->f()Lvc/m;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lvc/m;
    .locals 1

    new-instance v0, Lvc/s;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lvc/s;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method
