.class public abstract Lo0/p;
.super Lo0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0/l;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo0/p$a;
    .locals 1

    new-instance v0, Lo0/i$b;

    invoke-direct {v0}, Lo0/i$b;-><init>()V

    invoke-virtual {v0, p0}, Lo0/i$b;->d(Ljava/lang/String;)Lo0/p$a;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo0/l$a;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/p$a;

    return-object p0
.end method


# virtual methods
.method public abstract d()LN/k0$c;
.end method
