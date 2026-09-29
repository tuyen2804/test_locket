.class public Lr3/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/u0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/a1;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr3/a1;


# direct methods
.method public constructor <init>(Lr3/a1;I)V
    .locals 0

    iput-object p1, p0, Lr3/a1$c;->b:Lr3/a1;

    iput p2, p0, Lr3/a1$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Lr3/a1$c;->b:Lr3/a1;

    invoke-static {v0, p1}, Lr3/a1;->y(Lr3/a1;Ljava/lang/Exception;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lr3/a1$c;->b:Lr3/a1;

    iget v1, p0, Lr3/a1$c;->a:I

    invoke-static {v0, v1}, Lr3/a1;->B(Lr3/a1;I)V

    return-void
.end method
