.class public abstract Lo7/g$P;
.super Lo7/g$H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "P"
.end annotation


# instance fields
.field public o:Lo7/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo7/g$H;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo7/g$P;->o:Lo7/e;

    return-void
.end method
