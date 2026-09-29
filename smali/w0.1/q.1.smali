.class public abstract Lw0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/F;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/F;-><init>(I)V

    sput-object v0, Lw0/q;->a:Lw0/F;

    new-array v0, v1, [I

    sput-object v0, Lw0/q;->b:[I

    return-void
.end method

.method public static final a()[I
    .locals 1

    sget-object v0, Lw0/q;->b:[I

    return-object v0
.end method

.method public static final b()Lw0/F;
    .locals 4

    new-instance v0, Lw0/F;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/F;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
