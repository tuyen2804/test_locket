.class public final synthetic Lr3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$a;


# instance fields
.field public final synthetic a:Lr3/C1$a;


# direct methods
.method public synthetic constructor <init>(Lr3/C1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/C;->a:Lr3/C1$a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Lr3/C;->a:Lr3/C1$a;

    invoke-interface {v0, p1}, Lr3/C1$a;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
