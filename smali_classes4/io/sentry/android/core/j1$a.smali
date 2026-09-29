.class public Lio/sentry/android/core/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lio/sentry/protocol/y;

.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/j1$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/j1$a;-><init>(Landroid/content/Context;ILio/sentry/android/core/j1$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILio/sentry/android/core/j1$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/j1$a;->b:Landroid/content/Context;

    .line 5
    iput p2, p0, Lio/sentry/android/core/j1$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/android/core/j1;
    .locals 6

    new-instance v0, Lio/sentry/android/core/j1;

    iget-object v1, p0, Lio/sentry/android/core/j1$a;->b:Landroid/content/Context;

    iget v2, p0, Lio/sentry/android/core/j1$a;->c:I

    iget-object v3, p0, Lio/sentry/android/core/j1$a;->a:Lio/sentry/protocol/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/j1;-><init>(Landroid/content/Context;ILio/sentry/protocol/y;Lio/sentry/android/core/j1$b;Lio/sentry/f3$b;)V

    return-object v0
.end method
