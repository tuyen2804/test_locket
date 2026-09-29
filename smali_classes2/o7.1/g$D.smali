.class public Lo7/g$D;
.super Lo7/g$L;
.source "SourceFile"

# interfaces
.implements Lo7/g$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "D"
.end annotation


# instance fields
.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$L;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lo7/g$N;)V
    .locals 0

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method
