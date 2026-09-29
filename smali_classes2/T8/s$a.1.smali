.class public LT8/s$a;
.super Le/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LT8/s;


# direct methods
.method public constructor <init>(LT8/s;Z)V
    .locals 0

    iput-object p1, p0, LT8/s$a;->d:LT8/s;

    invoke-direct {p0, p2}, Le/F;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/F;->j(Z)V

    iget-object v0, p0, LT8/s$a;->d:LT8/s;

    invoke-virtual {v0}, LT8/s;->onBackPressed()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/F;->j(Z)V

    return-void
.end method
