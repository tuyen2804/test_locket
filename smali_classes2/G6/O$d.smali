.class public LG6/O$d;
.super Le/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/O;->setFullscreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LG6/O;


# direct methods
.method public constructor <init>(LG6/O;Z)V
    .locals 0

    iput-object p1, p0, LG6/O$d;->d:LG6/O;

    invoke-direct {p0, p2}, Le/F;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, LG6/O$d;->d:LG6/O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG6/O;->setFullscreen(Z)V

    return-void
.end method
