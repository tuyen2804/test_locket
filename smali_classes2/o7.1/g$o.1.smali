.class public Lo7/g$o;
.super Lo7/g$P;
.source "SourceFile"

# interfaces
.implements Lo7/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lo7/g$p;

.field public r:Lo7/g$p;

.field public s:Lo7/g$p;

.field public t:Lo7/g$p;

.field public u:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$P;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lo7/g$o;->u:Landroid/graphics/Matrix;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
