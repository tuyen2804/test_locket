.class public final synthetic Lr3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/r1$a;

.field public final synthetic b:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Lr3/r1$a;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/o1;->a:Lr3/r1$a;

    iput-object p2, p0, Lr3/o1;->b:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/o1;->a:Lr3/r1$a;

    iget-object v1, p0, Lr3/o1;->b:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1}, Lr3/r1$a;->i(Lr3/r1$a;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
