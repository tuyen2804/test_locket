.class public Lo7/g$F;
.super Lo7/g$R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F"
.end annotation


# instance fields
.field public q:Lo7/g$p;

.field public r:Lo7/g$p;

.field public s:Lo7/g$p;

.field public t:Lo7/g$p;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$R;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "svg"

    return-object v0
.end method
