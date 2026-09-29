.class public abstract Lr3/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    move-result-object v0

    sput-object v0, Lr3/z1;->a:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk3/J;)V
    .locals 0

    return-void
.end method

.method public b(J)Lh3/X;
    .locals 0

    new-instance p1, Lr3/z1$a;

    invoke-direct {p1, p0}, Lr3/z1$a;-><init>(Lr3/z1;)V

    return-object p1
.end method

.method public abstract c(J)I
.end method

.method public abstract d(J)Lk3/J;
.end method

.method public abstract e(J)[F
.end method

.method public f()V
    .locals 0

    return-void
.end method
