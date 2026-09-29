.class public Lo7/g$s;
.super Lo7/g$H;
.source "SourceFile"

# interfaces
.implements Lo7/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Lo7/g$p;

.field public r:Lo7/g$p;

.field public s:Lo7/g$p;

.field public t:Lo7/g$p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$H;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "mask"

    return-object v0
.end method
