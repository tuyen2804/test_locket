.class public Lo7/g$y;
.super Lo7/g$R;
.source "SourceFile"

# interfaces
.implements Lo7/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Landroid/graphics/Matrix;

.field public t:Lo7/g$p;

.field public u:Lo7/g$p;

.field public v:Lo7/g$p;

.field public w:Lo7/g$p;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$R;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    return-object v0
.end method
