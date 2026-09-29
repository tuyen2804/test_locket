.class public abstract Lw0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/J;-><init>(I)V

    sput-object v0, Lw0/S;->a:Lw0/J;

    return-void
.end method

.method public static final a()Lw0/Q;
    .locals 2

    sget-object v0, Lw0/S;->a:Lw0/J;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lw0/J;
    .locals 4

    new-instance v0, Lw0/J;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
