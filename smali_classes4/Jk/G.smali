.class public abstract LJk/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJk/I0;

.field public final b:Ljava/util/Set;

.field public final c:LJk/d0;


# direct methods
.method public constructor <init>(LJk/I0;Ljava/util/Set;LJk/d0;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJk/G;->a:LJk/I0;

    iput-object p2, p0, LJk/G;->b:Ljava/util/Set;

    iput-object p3, p0, LJk/G;->c:LJk/d0;

    return-void
.end method


# virtual methods
.method public abstract a()LJk/d0;
.end method

.method public abstract b()LJk/I0;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(LSj/l0;)LJk/G;
.end method

.method public abstract hashCode()I
.end method
