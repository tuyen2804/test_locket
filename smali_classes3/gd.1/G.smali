.class public abstract Lgd/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/G$a;,
        Lgd/G$c;,
        Lgd/G$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lgd/G$a;Lgd/G$c;Lgd/G$b;)Lgd/G;
    .locals 1

    new-instance v0, Lgd/B;

    invoke-direct {v0, p0, p1, p2}, Lgd/B;-><init>(Lgd/G$a;Lgd/G$c;Lgd/G$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lgd/G$a;
.end method

.method public abstract c()Lgd/G$b;
.end method

.method public abstract d()Lgd/G$c;
.end method
