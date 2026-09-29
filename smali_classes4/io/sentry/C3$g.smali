.class public final Lio/sentry/C3$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/C3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/sentry/C3$g;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/C3$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/C3$g;->c:Ljava/lang/String;

    const-string v0, "https://sentry.io"

    iput-object v0, p0, Lio/sentry/C3$g;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/C3$g;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/C3$g;->f:Ljava/util/List;

    return-void
.end method
