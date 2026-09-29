.class public final LUh/y$g;
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
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-static {p1}, LUh/G;->s(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
