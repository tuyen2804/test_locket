.class public abstract Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Llc/d;
    .locals 0

    invoke-static {p0}, Llc/d;->d(I)Llc/d$a;

    move-result-object p0

    invoke-virtual {p0}, Llc/d$a;->a()Llc/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Llc/d$a;
    .locals 1

    new-instance v0, Llc/A;

    invoke-direct {v0}, Llc/A;-><init>()V

    invoke-virtual {v0, p0}, Llc/A;->c(I)Llc/d$a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Llc/d$a;->b(Z)Llc/d$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
