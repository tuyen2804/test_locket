.class public abstract LB4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/d$b$a;,
        LB4/d$b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field public b:LB4/d$b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB4/d$b$a;

    invoke-direct {v0, p0}, LB4/d$b$a;-><init>(LB4/d$b;)V

    iput-object v0, p0, LB4/d$b;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d(LB4/d$b$b;)V
    .locals 0

    iput-object p1, p0, LB4/d$b;->b:LB4/d$b$b;

    return-void
.end method
