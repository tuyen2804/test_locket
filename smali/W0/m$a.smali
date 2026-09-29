.class public final LW0/m$a;
.super LW0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LW0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LW0/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LW0/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LW0/m$a;->a:LW0/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LW0/m$a;->a:LW0/l;

    invoke-virtual {v0}, LW0/l;->d()V

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    iget-object v1, p0, LW0/m$a;->a:LW0/l;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(LW0/l;)V

    throw v0
.end method
