.class public LM/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/b0;->k(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, LM/b0$a;->a:I

    iput p2, p0, LM/b0$a;->b:I

    iput-object p3, p0, LM/b0$a;->c:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LM/b0$a;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LM/b0$a;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LM/b0$a;->b:I

    return v0
.end method
