.class public final Lio/sentry/J1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/sentry/U3;

.field public final b:Lio/sentry/U3;


# direct methods
.method public constructor <init>(Lio/sentry/U3;Lio/sentry/U3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/J1$d;->b:Lio/sentry/U3;

    iput-object p2, p0, Lio/sentry/J1$d;->a:Lio/sentry/U3;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/U3;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1$d;->b:Lio/sentry/U3;

    return-object v0
.end method

.method public b()Lio/sentry/U3;
    .locals 1

    iget-object v0, p0, Lio/sentry/J1$d;->a:Lio/sentry/U3;

    return-object v0
.end method
