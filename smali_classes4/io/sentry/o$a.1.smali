.class public Lio/sentry/o$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/o;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/o;


# direct methods
.method public constructor <init>(Lio/sentry/o;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/o$a;->a:Lio/sentry/o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/o$a;->a:Lio/sentry/o;

    invoke-static {v0}, Lio/sentry/o;->g(Lio/sentry/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Z;

    invoke-interface {v1}, Lio/sentry/Z;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
