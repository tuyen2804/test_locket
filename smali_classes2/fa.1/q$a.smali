.class public final Lfa/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lfa/q$a;->e:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lfa/q$a;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lfa/q$a;->b:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lfa/q$a;->a:Z

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lfa/q$a;->d:F

    return v0
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lfa/q$a;->e:F

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lfa/q$a;->c:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lfa/q$a;->b:F

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lfa/q$a;->a:Z

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lfa/q$a;->d:F

    return-void
.end method
