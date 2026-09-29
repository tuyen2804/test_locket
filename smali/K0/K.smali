.class public final LK0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK0/r;

.field public final b:LK0/Q;


# direct methods
.method public constructor <init>(LK0/r;LK0/Q;)V
    .locals 1

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/K;->a:LK0/r;

    iput-object p2, p0, LK0/K;->b:LK0/Q;

    return-void
.end method


# virtual methods
.method public final a()LK0/r;
    .locals 1

    iget-object v0, p0, LK0/K;->a:LK0/r;

    return-object v0
.end method

.method public final b()LK0/Q;
    .locals 1

    iget-object v0, p0, LK0/K;->b:LK0/Q;

    return-object v0
.end method
