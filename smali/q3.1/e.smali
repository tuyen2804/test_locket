.class public abstract Lq3/e;
.super Lq3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/e$a;
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    invoke-super {p0}, Lq3/a;->j()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq3/e;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lq3/e;->c:I

    iput-boolean v0, p0, Lq3/e;->d:Z

    return-void
.end method

.method public abstract u()V
.end method
