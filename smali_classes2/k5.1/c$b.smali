.class public final Lk5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/c;->f()Lk5/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc5/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lc5/a;->f()V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc5/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc5/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    invoke-static {}, Lc5/a;->h()Z

    move-result v0

    return v0
.end method
