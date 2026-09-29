.class public Ld9/b;
.super LT8/v;
.source "SourceFile"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(LT8/s;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainComponentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LT8/v;-><init>(LT8/s;Ljava/lang/String;)V

    iput-boolean p3, p0, Ld9/b;->f:Z

    return-void
.end method


# virtual methods
.method public isFabricEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ld9/b;->f:Z

    return v0
.end method
