.class public LVc/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LVc/O;
    .locals 5

    new-instance v0, LVc/O;

    iget-object v1, p0, LVc/O$a;->a:Ljava/lang/String;

    iget-object v2, p0, LVc/O$a;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, LVc/O$a;->c:Z

    iget-boolean v4, p0, LVc/O$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, LVc/O;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LVc/O$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LVc/O$a;->c:Z

    return-object p0

    :cond_0
    iput-object p1, p0, LVc/O$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Landroid/net/Uri;)LVc/O$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LVc/O$a;->d:Z

    return-object p0

    :cond_0
    iput-object p1, p0, LVc/O$a;->b:Landroid/net/Uri;

    return-object p0
.end method
