.class public final LK0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK0/x;->a:Z

    iput p2, p0, LK0/x;->b:I

    iput p3, p0, LK0/x;->c:I

    iput p4, p0, LK0/x;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LK0/x;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LK0/x;->b:I

    return v0
.end method
