.class public abstract LQi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/h$b;
    }
.end annotation


# static fields
.field public static final a:LQi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQi/h$a;

    invoke-direct {v0}, LQi/h$a;-><init>()V

    sput-object v0, LQi/h;->a:LQi/e;

    return-void
.end method

.method public static a(LQi/b;Ljava/util/List;)LQi/b;
    .locals 2

    const-string v0, "channel"

    invoke-static {p0, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance v0, LQi/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LQi/h$b;-><init>(LQi/b;LQi/f;LQi/g;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method
