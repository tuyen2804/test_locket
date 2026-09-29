.class public final Lfa/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfa/o;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(Lfa/o;IIZDD)V
    .locals 1

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/q$b;->a:Lfa/o;

    iput p2, p0, Lfa/q$b;->b:I

    iput p3, p0, Lfa/q$b;->c:I

    iput-boolean p4, p0, Lfa/q$b;->d:Z

    iput-wide p5, p0, Lfa/q$b;->e:D

    iput-wide p7, p0, Lfa/q$b;->f:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lfa/q$b;->f:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfa/q$b;->b:I

    return v0
.end method

.method public final c()Lfa/o;
    .locals 1

    iget-object v0, p0, Lfa/q$b;->a:Lfa/o;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfa/q$b;->c:I

    return v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lfa/q$b;->e:D

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lfa/q$b;->d:Z

    return v0
.end method
