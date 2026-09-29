.class public final Landroidx/media3/session/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/session/y;

.field public final c:Ljava/util/Deque;

.field public d:Landroidx/media3/session/z;

.field public e:Lh3/a0$b;

.field public f:Lh3/a0$b;

.field public g:Z

.field public h:Lh3/a0$b;

.field public i:Landroidx/media3/common/PlaybackException;

.field public j:Landroidx/media3/session/x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/session/y;Landroidx/media3/session/z;Lh3/a0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/b$b;->b:Landroidx/media3/session/y;

    iput-object p3, p0, Landroidx/media3/session/b$b;->d:Landroidx/media3/session/z;

    iput-object p4, p0, Landroidx/media3/session/b$b;->e:Lh3/a0$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/b$b;->c:Ljava/util/Deque;

    sget-object p1, Lh3/a0$b;->b:Lh3/a0$b;

    iput-object p1, p0, Landroidx/media3/session/b$b;->h:Lh3/a0$b;

    return-void
.end method
