.class public Lo7/g$r;
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
    name = "r"
.end annotation


# instance fields
.field public q:Z

.field public r:Lo7/g$p;

.field public s:Lo7/g$p;

.field public t:Lo7/g$p;

.field public u:Lo7/g$p;

.field public v:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$R;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "marker"

    return-object v0
.end method
