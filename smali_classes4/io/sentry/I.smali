.class public final Lio/sentry/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/I$a;
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/I;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/I;

    invoke-direct {v0}, Lio/sentry/I;-><init>()V

    sput-object v0, Lio/sentry/I;->b:Lio/sentry/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/I;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lio/sentry/I;
    .locals 1

    sget-object v0, Lio/sentry/I;->b:Lio/sentry/I;

    return-object v0
.end method


# virtual methods
.method public b(Lio/sentry/I$a;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/I;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
