.class public final LFh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFh/c;


# instance fields
.field public final a:LFh/a;


# direct methods
.method public constructor <init>(LFh/a;)V
    .locals 1

    const-string v0, "activityResultsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh/o;->a:LFh/a;

    return-void
.end method


# virtual methods
.method public c(LFh/d;LFh/e;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFh/o;->a:LFh/a;

    invoke-virtual {v0, p1, p2, p3}, LFh/a;->c(LFh/d;LFh/e;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
