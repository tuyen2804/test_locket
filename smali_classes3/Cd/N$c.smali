.class public LCd/N$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCd/N$c;->a:Z

    iput p2, p0, LCd/N$c;->b:I

    iput p3, p0, LCd/N$c;->c:I

    iput p4, p0, LCd/N$c;->d:I

    return-void
.end method

.method public static a()LCd/N$c;
    .locals 2

    new-instance v0, LCd/N$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LCd/N$c;-><init>(ZIII)V

    return-object v0
.end method
