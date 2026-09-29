.class public abstract Lo0/e;
.super Lo0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0/l;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo0/e$a;
    .locals 1

    new-instance v0, Lo0/h$b;

    invoke-direct {v0}, Lo0/h$b;-><init>()V

    invoke-virtual {v0, p0}, Lo0/h$b;->d(Ljava/lang/String;)Lo0/e$a;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo0/l$a;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0/e$a;

    return-object p0
.end method


# virtual methods
.method public abstract d()LN/k0$a;
.end method
