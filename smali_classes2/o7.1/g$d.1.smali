.class public Lo7/g$d;
.super Lo7/g$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public o:Lo7/g$p;

.field public p:Lo7/g$p;

.field public q:Lo7/g$p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$l;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "circle"

    return-object v0
.end method
