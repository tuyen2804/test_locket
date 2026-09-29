.class public abstract Lo7/g$K;
.super Lo7/g$L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "K"
.end annotation


# instance fields
.field public h:Lo7/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo7/g$L;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo7/g$K;->h:Lo7/g$b;

    return-void
.end method
