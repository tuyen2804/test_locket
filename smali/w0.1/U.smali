.class public abstract Lw0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lw0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lw0/U;->a:[Ljava/lang/Object;

    new-instance v1, Lw0/K;

    invoke-direct {v1, v0}, Lw0/K;-><init>(I)V

    sput-object v1, Lw0/U;->b:Lw0/T;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw0/U;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final b()Lw0/T;
    .locals 2

    sget-object v0, Lw0/U;->b:Lw0/T;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lw0/K;
    .locals 2

    new-instance v0, Lw0/K;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw0/K;-><init>(I)V

    invoke-virtual {v0, p0}, Lw0/K;->k(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    return-object v0
.end method
