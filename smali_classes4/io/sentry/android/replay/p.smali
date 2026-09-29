.class public final Lio/sentry/android/replay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/p$a;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/android/replay/p$a;

.field public static final f:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/sentry/util/a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/p;->e:Lio/sentry/android/replay/p$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/p;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/util/a;

    .line 5
    new-instance v0, Lio/sentry/android/replay/p$c;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/p$c;-><init>(Lio/sentry/android/replay/p;)V

    iput-object v0, p0, Lio/sentry/android/replay/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Lio/sentry/android/replay/p$b;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/p$b;-><init>(Lio/sentry/android/replay/p;)V

    iput-object v0, p0, Lio/sentry/android/replay/p;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/p;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/replay/p;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/p;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lio/sentry/android/replay/p;)Lio/sentry/util/a;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/p;->b:Lio/sentry/util/a;

    return-object p0
.end method

.method public static final synthetic k(Lio/sentry/android/replay/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/replay/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final m()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
