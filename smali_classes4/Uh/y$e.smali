.class public final LUh/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUh/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    sget-object v0, LUh/F$b;->a:LUh/F$b;

    invoke-static {p1, v0}, LUh/G;->l(Landroid/os/Bundle;LUh/F$a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
