.class public final Ld4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld4/h$b;->a:I

    iput-boolean p2, p0, Ld4/h$b;->b:Z

    iput p3, p0, Ld4/h$b;->c:I

    return-void
.end method

.method public static synthetic a(Ld4/h$b;)I
    .locals 0

    iget p0, p0, Ld4/h$b;->a:I

    return p0
.end method

.method public static synthetic b(Ld4/h$b;)I
    .locals 0

    iget p0, p0, Ld4/h$b;->c:I

    return p0
.end method

.method public static synthetic c(Ld4/h$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld4/h$b;->b:Z

    return p0
.end method
