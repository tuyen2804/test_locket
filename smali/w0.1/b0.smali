.class public abstract Lw0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/O;-><init>(I)V

    sput-object v0, Lw0/b0;->a:Lw0/O;

    return-void
.end method

.method public static final a()Lw0/a0;
    .locals 2

    sget-object v0, Lw0/b0;->a:Lw0/O;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lw0/O;
    .locals 4

    new-instance v0, Lw0/O;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lw0/O;
    .locals 2

    new-instance v0, Lw0/O;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw0/O;-><init>(I)V

    invoke-virtual {v0, p0}, Lw0/O;->w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw0/O;->w(Ljava/lang/Object;)V

    return-object v0
.end method
