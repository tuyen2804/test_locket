.class public final LQ/u;
.super LQ/r;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LQ/t;

    invoke-direct {v0}, LQ/t;-><init>()V

    invoke-direct {p0, p1, v0}, LQ/r;-><init>(Ljava/lang/Object;Lu/a;)V

    iput-object p1, p0, LQ/u;->p:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LQ/u;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
