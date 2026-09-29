.class public Lio/sentry/transport/z$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/transport/z;->t(Lio/sentry/l;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/transport/z;


# direct methods
.method public constructor <init>(Lio/sentry/transport/z;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/transport/z$a;->a:Lio/sentry/transport/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/z$a;->a:Lio/sentry/transport/z;

    invoke-static {v0}, Lio/sentry/transport/z;->m(Lio/sentry/transport/z;)V

    return-void
.end method
