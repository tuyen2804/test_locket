.class public Lo7/g$M;
.super Lo7/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "M"
.end annotation


# instance fields
.field public m:Lo7/g$p;

.field public n:Lo7/g$p;

.field public o:Lo7/g$p;

.field public p:Lo7/g$p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$j;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "linearGradient"

    return-object v0
.end method
