.class public Lio/sentry/R3$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/R3;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/R3;


# direct methods
.method public constructor <init>(Lio/sentry/R3;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/R3$b;->a:Lio/sentry/R3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/R3$b;->a:Lio/sentry/R3;

    invoke-static {v0}, Lio/sentry/R3;->G(Lio/sentry/R3;)V

    return-void
.end method
