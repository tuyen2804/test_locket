.class public Lo7/g$f0;
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
    name = "f0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo7/g$R;-><init>()V

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "view"

    return-object v0
.end method
