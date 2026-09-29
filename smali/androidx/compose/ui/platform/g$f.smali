.class public final Landroidx/compose/ui/platform/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LE1/s;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(LE1/s;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g$f;->a:LE1/s;

    iput p2, p0, Landroidx/compose/ui/platform/g$f;->b:I

    iput p3, p0, Landroidx/compose/ui/platform/g$f;->c:I

    iput p4, p0, Landroidx/compose/ui/platform/g$f;->d:I

    iput p5, p0, Landroidx/compose/ui/platform/g$f;->e:I

    iput-wide p6, p0, Landroidx/compose/ui/platform/g$f;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/g$f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/g$f;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/g$f;->c:I

    return v0
.end method

.method public final d()LE1/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g$f;->a:LE1/s;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/g$f;->e:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/g$f;->f:J

    return-wide v0
.end method
