.class public Lo7/g$W;
.super Lo7/g$a0;
.source "SourceFile"

# interfaces
.implements Lo7/g$b0;
.implements Lo7/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "W"
.end annotation


# instance fields
.field public s:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$a0;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lo7/g$W;->s:Landroid/graphics/Matrix;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method
