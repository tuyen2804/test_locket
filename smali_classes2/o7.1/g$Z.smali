.class public Lo7/g$Z;
.super Lo7/g$Y;
.source "SourceFile"

# interfaces
.implements Lo7/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lo7/g$p;

.field public q:Lo7/g$b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$Y;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lo7/g$b0;
    .locals 1

    iget-object v0, p0, Lo7/g$Z;->q:Lo7/g$b0;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "textPath"

    return-object v0
.end method

.method public p(Lo7/g$b0;)V
    .locals 0

    iput-object p1, p0, Lo7/g$Z;->q:Lo7/g$b0;

    return-void
.end method
