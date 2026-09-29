.class public Lo7/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo7/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo7/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo7/b$q;Lo7/g$L;)Z
    .locals 1

    instance-of p1, p2, Lo7/g$J;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p2, Lo7/g$J;

    invoke-interface {p2}, Lo7/g$J;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
