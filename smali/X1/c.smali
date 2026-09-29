.class public LX1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LX1/f;

.field public b:LX1/f;

.field public c:LX1/f;

.field public d:[LX1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX1/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LX1/g;-><init>(I)V

    iput-object v0, p0, LX1/c;->a:LX1/f;

    new-instance v0, LX1/g;

    invoke-direct {v0, v1}, LX1/g;-><init>(I)V

    iput-object v0, p0, LX1/c;->b:LX1/f;

    new-instance v0, LX1/g;

    invoke-direct {v0, v1}, LX1/g;-><init>(I)V

    iput-object v0, p0, LX1/c;->c:LX1/f;

    const/16 v0, 0x20

    new-array v0, v0, [LX1/i;

    iput-object v0, p0, LX1/c;->d:[LX1/i;

    return-void
.end method
