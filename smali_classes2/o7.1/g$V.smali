.class public Lo7/g$V;
.super Lo7/g$a0;
.source "SourceFile"

# interfaces
.implements Lo7/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V"
.end annotation


# instance fields
.field public s:Lo7/g$b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lo7/g$b0;
    .locals 1

    iget-object v0, p0, Lo7/g$V;->s:Lo7/g$b0;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method

.method public p(Lo7/g$b0;)V
    .locals 0

    iput-object p1, p0, Lo7/g$V;->s:Lo7/g$b0;

    return-void
.end method
