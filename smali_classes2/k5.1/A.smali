.class public final Lk5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/z;


# instance fields
.field public final c:Landroidx/lifecycle/x;

.field public final d:LBc/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;LBc/p;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "future"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/A;->c:Landroidx/lifecycle/x;

    iput-object p2, p0, Lk5/A;->d:LBc/p;

    return-void
.end method
