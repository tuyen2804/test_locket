.class public abstract Lw0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/E;-><init>(I)V

    sput-object v0, Lw0/o;->a:Lw0/E;

    return-void
.end method

.method public static final a()Lw0/n;
    .locals 2

    sget-object v0, Lw0/o;->a:Lw0/E;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lw0/n;
    .locals 2

    sget-object v0, Lw0/o;->a:Lw0/E;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()Lw0/E;
    .locals 4

    new-instance v0, Lw0/E;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/E;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final d(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lw0/E;
    .locals 4

    new-instance v0, Lw0/E;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/E;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Lw0/E;->q(ILjava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Lw0/E;->q(ILjava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, Lw0/E;->q(ILjava/lang/Object;)V

    return-object v0
.end method
