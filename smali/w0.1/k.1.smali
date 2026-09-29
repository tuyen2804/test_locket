.class public abstract Lw0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/C;-><init>(I)V

    sput-object v0, Lw0/k;->a:Lw0/C;

    return-void
.end method

.method public static final a()Lw0/C;
    .locals 4

    new-instance v0, Lw0/C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
