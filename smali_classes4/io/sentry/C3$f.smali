.class public final Lio/sentry/C3$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/C3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/C3$f;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/C3$f;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/C3$f;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/C3$f;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/C3$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/C3$f;->a:Ljava/lang/Long;

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/C3$f;->d:Ljava/lang/Long;

    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/C3$f;->b:Ljava/lang/Long;

    return-void
.end method

.method public i(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/C3$f;->e:Ljava/lang/Long;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/C3$f;->c:Ljava/lang/String;

    return-void
.end method
