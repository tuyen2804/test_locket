.class public final LC4/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Le4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, LC4/m0$a;->a:F

    const/4 v0, -0x1

    iput v0, p0, LC4/m0$a;->b:I

    iput v0, p0, LC4/m0$a;->c:I

    return-void
.end method
