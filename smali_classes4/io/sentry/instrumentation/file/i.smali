.class public final synthetic Lio/sentry/instrumentation/file/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/instrumentation/file/a$a;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/l;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/l;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/instrumentation/file/i;->a:Lio/sentry/instrumentation/file/l;

    iput-object p2, p0, Lio/sentry/instrumentation/file/i;->b:[B

    iput p3, p0, Lio/sentry/instrumentation/file/i;->c:I

    iput p4, p0, Lio/sentry/instrumentation/file/i;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/sentry/instrumentation/file/i;->a:Lio/sentry/instrumentation/file/l;

    iget-object v1, p0, Lio/sentry/instrumentation/file/i;->b:[B

    iget v2, p0, Lio/sentry/instrumentation/file/i;->c:I

    iget v3, p0, Lio/sentry/instrumentation/file/i;->d:I

    invoke-static {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/l;->f(Lio/sentry/instrumentation/file/l;[BII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
