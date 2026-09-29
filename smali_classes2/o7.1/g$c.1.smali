.class public Lo7/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lo7/g$p;

.field public b:Lo7/g$p;

.field public c:Lo7/g$p;

.field public d:Lo7/g$p;


# direct methods
.method public constructor <init>(Lo7/g$p;Lo7/g$p;Lo7/g$p;Lo7/g$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/g$c;->a:Lo7/g$p;

    iput-object p2, p0, Lo7/g$c;->b:Lo7/g$p;

    iput-object p3, p0, Lo7/g$c;->c:Lo7/g$p;

    iput-object p4, p0, Lo7/g$c;->d:Lo7/g$p;

    return-void
.end method
